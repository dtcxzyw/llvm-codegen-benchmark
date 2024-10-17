func0000000000000006:                   # @func0000000000000006
	movq	$-4713, %rax                    # imm = 0xED97
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	negq	%rax
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$32640, %eax                    # imm = 0x7F80
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
