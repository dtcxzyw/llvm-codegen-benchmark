	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-32, %rax
	shlq	$27, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	retq

