	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	adcl	$2, %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$5, %ecx
	orl	$16, %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpl	$224, %esi
	sete	%al
	leal	7(,%rax,8), %ecx
	cmpl	$192, %edi
	movl	$31, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	testl	%esi, %esi
	movl	$328, %ecx
	movl	$361, %eax
	cmovsl	%ecx, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	sete	%cl
	incl	%ecx
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000141:
	testl	%esi, %esi
	movl	$-100, %eax
	movl	$100, %ecx
	cmovgl	%eax, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	movl	$0, %eax
	adcl	$16384, %eax
	cmpl	$4096, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000146:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	leal	(%rax,%rax,2), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000014a:
	sarl	$31, %esi
	orl	$1, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq

