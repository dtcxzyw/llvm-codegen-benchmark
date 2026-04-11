	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testq	%rdx, %rdx
	movabsq	$-4294967296, %rax
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	retq

