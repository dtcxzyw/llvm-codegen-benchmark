func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	movq	%rsi, %rax
	cmpq	$5, %rdx
	cmovlq	%rdx, %rax
	imulq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	imulq	%rdi, %rax
	retq
