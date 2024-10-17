func000000000000000f:                   # @func000000000000000f
	shlxq	%rsi, %rdi, %rax
	leaq	(%rax,%rax), %rcx
	shlq	$5, %rax
	subq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlxq	%rsi, %rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlxq	%rsi, %rdi, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	retq
