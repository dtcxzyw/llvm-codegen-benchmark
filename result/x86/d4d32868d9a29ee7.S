	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$2, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$1, %edi
	leal	(,%rdi,4), %eax
	cmpl	$1, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	retq

