func0000000000000026:                   # @func0000000000000026
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	divq	%rsi
	negq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorl	%edx, %edx
	divq	%rsi
	negq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq
