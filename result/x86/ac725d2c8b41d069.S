	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	andq	$-2, %rdx
	andq	%rsi, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	movabsq	$9223372036854775806, %rcx
	andq	%rdx, %rcx
	andq	%rsi, %rax
	subq	%rcx, %rax
	retq

