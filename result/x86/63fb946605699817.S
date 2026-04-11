	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	negq	%rax
	andq	%rdi, %rax
	shrq	$10, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	negq	%rax
	andq	%rdi, %rax
	shrq	$3, %rax
	retq

