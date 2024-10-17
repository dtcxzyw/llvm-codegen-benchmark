func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdi, %rax, %rax
	addq	%rdx, %rax
	retq
