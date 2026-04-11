	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	orl	%edx, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq

