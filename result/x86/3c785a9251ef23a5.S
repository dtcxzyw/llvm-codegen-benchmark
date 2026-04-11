	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000053:
	xorl	%ecx, %ecx
	cmpl	$224, %edx
	setge	%cl
	andl	$1, %esi
	leal	(%rdi,%rsi,4), %eax
	orl	%ecx, %eax
	retq

