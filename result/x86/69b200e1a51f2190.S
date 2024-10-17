func0000000000000008:                   # @func0000000000000008
	andq	%rdx, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	%rdx, %rsi
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdi, %rax, %rax
	subq	%rsi, %rax
	retq
