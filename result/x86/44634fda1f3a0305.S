	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	addq	$63, %rax
	andq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shlxq	%rsi, %rdi, %rcx
	addq	$63, %rcx
	movabsq	$549755813824, %rax
	andq	%rcx, %rax
	retq

