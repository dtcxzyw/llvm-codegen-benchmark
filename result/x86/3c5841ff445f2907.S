	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpb	%dl, %sil
	sete	%cl
	cmpq	$9, %rdi
	sete	%al
	orb	%cl, %al
	retq

