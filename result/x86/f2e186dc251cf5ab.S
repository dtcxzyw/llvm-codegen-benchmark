	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	testq	%rdx, %rdx
	sete	%cl
	xorb	$1, %sil
	orb	%sil, %cl
	cmpq	$136, %rdi
	setb	%al
	orb	%cl, %al
	retq

