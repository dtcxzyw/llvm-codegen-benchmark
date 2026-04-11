	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	bzhiq	%rdx, %rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	btrq	%rdx, %rax
	andq	%rdi, %rax
	retq

