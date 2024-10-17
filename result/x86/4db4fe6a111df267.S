func0000000000000008:                   # @func0000000000000008
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	$-1000000000, %rax              # imm = 0xC4653600
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq
