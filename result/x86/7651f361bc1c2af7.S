func000000000000000e:                   # @func000000000000000e
	imulq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	xorl	%edx, %edx
	divq	%rsi
	retq
