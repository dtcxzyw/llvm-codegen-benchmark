func0000000000000001:                   # @func0000000000000001
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rdi
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorl	%edx, %edx
	divq	%rdi
	negq	%rax
	retq
