	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	orb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rdi, %rax
	orb	$48, %al
	retq

