func0000000000000007:                   # @func0000000000000007
	movl	$12, %ecx
	shlxq	%rsi, %rcx, %rax
	movl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	shrxq	%rsi, %rcx, %rax
	shlxq	%rsi, %rax, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
