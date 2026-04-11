	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlxq	%rsi, %rdi, %rcx
	movq	$-4, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	negq	%rax
	retq

