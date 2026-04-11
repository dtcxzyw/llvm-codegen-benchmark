	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rdi, %rax
	sarq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	sarq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

