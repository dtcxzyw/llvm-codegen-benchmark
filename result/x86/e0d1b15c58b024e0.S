	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testb	$1, %sil
	movl	$8, %eax
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %sil
	movl	$59, %eax
	movl	$44, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	testb	$1, %sil
	movl	$2, %eax
	movl	$8, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$1, %esi
	shll	$5, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andl	$1, %esi
	shll	$5, %esi
	addl	$32, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	andl	$1, %esi
	movl	$4, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$6, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	andl	$1, %esi
	leal	15(,%rsi,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

