func0000000000000000:                   # @func0000000000000000
	imulq	$1638, %rsi, %rax               # imm = 0x666
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$100, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000006:                   # @func0000000000000006
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	xorl	%edx, %edx
	divq	%rdi
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	xorl	%edx, %edx
	divq	%rdi
	retq
