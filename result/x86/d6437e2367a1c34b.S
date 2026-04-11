	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpl	$1886549106, %edx
	movl	$1110589744, %eax
	movl	$1093812784, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000054:
	xorl	%eax, %eax
	cmpl	$64, %edx
	sete	%al
	shll	$5, %eax
	addl	$32, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

