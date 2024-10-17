func0000000000000059:                   # @func0000000000000059
	movq	%rsi, %rax
	negq	%rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movq	%rsi, %rax
	negq	%rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	negq	%rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	negq	%rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq
