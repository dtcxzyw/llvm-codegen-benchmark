	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	shrq	$31, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdx, %rax
	shrq	%rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

