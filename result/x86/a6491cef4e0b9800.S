func0000000000000008:                   # @func0000000000000008
	addl	$-257, %esi                     # imm = 0xFEFF
	shlxq	%rdi, %rsi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	incq	%rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-2, %esi
	shlxq	%rdi, %rsi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addl	$-2, %esi
	shlxq	%rdi, %rsi, %rax
	retq
