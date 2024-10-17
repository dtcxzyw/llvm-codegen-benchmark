func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	xorl	%edx, %eax
	andl	$4032, %eax                     # imm = 0xFC0
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	xorq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
