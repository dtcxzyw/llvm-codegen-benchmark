func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$4095, %esi                     # imm = 0xFFF
	shlxq	%rdi, %rsi, %rax
	retq
