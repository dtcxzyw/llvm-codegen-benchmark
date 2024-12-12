func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	shlxq	%rdi, %rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	shlxq	%rdi, %rsi, %rax
	retq
