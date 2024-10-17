func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orl	%edx, %esi
	orl	%esi, %eax
	andl	$4032, %eax                     # imm = 0xFC0
	retq
func0000000000000002:                   # @func0000000000000002
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$137438953476, %rax             # imm = 0x2000000004
	andq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	andq	$-65281, %rax                   # imm = 0xFFFF00FF
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$-1152921504606846977, %rax     # imm = 0xEFFFFFFFFFFFFFFF
	andq	%rsi, %rax
	retq
