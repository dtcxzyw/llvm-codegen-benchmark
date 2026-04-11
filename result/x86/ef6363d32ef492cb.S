	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	lzcntq	%rsi, %rcx
	lzcntq	%rdi, %rax
	addq	$64, %rax
	testq	%rsi, %rsi
	cmovneq	%rcx, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	lzcntq	%rsi, %rcx
	lzcntq	%rdi, %rax
	addq	$64, %rax
	testq	%rsi, %rsi
	cmovneq	%rcx, %rax
	xorl	%edx, %edx
	retq

