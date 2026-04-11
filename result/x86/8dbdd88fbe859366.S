	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testq	%rdx, %rdx
	setne	%al
	shlb	$2, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

