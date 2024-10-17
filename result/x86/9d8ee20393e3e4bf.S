func000000000000001a:                   # @func000000000000001a
	vmovq	%xmm0, %rcx
	movq	%rsi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovnsq	%rcx, %rax
	subq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	vmovq	%xmm0, %rcx
	movq	%rsi, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovnsq	%rcx, %rax
	subq	%rdi, %rax
	retq
