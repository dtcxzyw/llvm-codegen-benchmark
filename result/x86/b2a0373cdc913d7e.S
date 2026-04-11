	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	addl	$65, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	sarl	$31, %edi
	leal	66(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	cmpl	$2458605, %edi
	movl	$72, %ecx
	movl	$82, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrq	$16, %rdi
	testw	%di, %di
	movl	$224, %ecx
	movl	$128, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$5, %eax
	orl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	$10, %edi
	setae	%al
	leal	1(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	cmpl	$1000000000, %edi
	movl	$9, %eax
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$6, %eax
	retq

