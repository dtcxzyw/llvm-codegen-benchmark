	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000008c6:
	testb	%sil, %sil
	sets	%cl
	cmpq	$-8, %rdi
	setl	%al
	orb	%cl, %al
	retq

