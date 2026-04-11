	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000602:
	cmpb	$70, %dl
	setne	%cl
	orb	%sil, %cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	cmpb	$12, %dl
	sete	%cl
	orb	%sil, %cl
	cmpq	$16, %rdi
	sete	%al
	orb	%cl, %al
	retq

