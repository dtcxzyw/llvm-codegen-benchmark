func0000000000000018:                   # @func0000000000000018
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$1000000, %eax                  # imm = 0xF4240
	shlxq	%rdi, %rax, %rax
	shlxq	%rsi, %rax, %rax
	retq
