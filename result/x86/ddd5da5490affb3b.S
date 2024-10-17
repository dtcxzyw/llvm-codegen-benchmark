func0000000000000038:                   # @func0000000000000038
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	$1000000, %eax                  # imm = 0xF4240
	shlxq	%rsi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq
