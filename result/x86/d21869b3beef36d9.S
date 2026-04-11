	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testl	%edx, %edx
	setne	%al
	orb	%dil, %al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq

