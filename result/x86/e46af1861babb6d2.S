	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	notb	%al
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	notb	%al
	andb	$1, %al
	retq

