func0000000000000001:                   # @func0000000000000001
	testq	%rsi, %rsi
	movl	$2567483615, %eax               # imm = 0x9908B0DF
	cmoveq	%rsi, %rax
	xorq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	sarq	$63, %rsi
	movzbl	%sil, %eax
	xorq	%rdi, %rax
	retq
