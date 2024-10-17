func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	andq	$-16776961, %rsi                # imm = 0xFF0000FF
	andl	$2130706943, %eax               # imm = 0x7F0001FF
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	movabsq	$-140737488224257, %rcx         # imm = 0xFFFF80000001FFFF
	andq	%rsi, %rcx
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
