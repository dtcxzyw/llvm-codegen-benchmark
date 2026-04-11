	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	addq	$7, %rdx
	testb	%sil, %sil
	cmoveq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c2c:
	cmpb	$8, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000cc1:
	testb	%sil, %sil
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

