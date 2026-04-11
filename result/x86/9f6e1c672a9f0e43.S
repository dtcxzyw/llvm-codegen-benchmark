	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	cmpq	$3, %rdi
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000082:
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

