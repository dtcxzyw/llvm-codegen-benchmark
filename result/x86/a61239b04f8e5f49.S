	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rax
	shrq	$5, %rax
	retq

