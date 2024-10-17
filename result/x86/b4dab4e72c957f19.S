func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$8, %edi
	movslq	%edi, %rax
	retq
