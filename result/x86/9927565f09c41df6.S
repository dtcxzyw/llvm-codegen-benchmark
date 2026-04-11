	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movq	%rsi, %rax
	sarq	$3, %rdx
	sarq	$3, %rax
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	movq	%rsi, %rax
	sarq	$48, %rdx
	sarq	$32, %rax
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

