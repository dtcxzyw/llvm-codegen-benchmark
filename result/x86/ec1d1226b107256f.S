func0000000000000000:                   # @func0000000000000000
	shlxq	%rsi, %rdi, %rax
	movzwl	%ax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shlxq	%rsi, %rdi, %rax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
