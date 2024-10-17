func0000000000000022:                   # @func0000000000000022
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	testq	%rsi, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq
