func0000000000000008:                   # @func0000000000000008
	orq	%rsi, %rdi
	imulq	$205, %rdi, %rax
	shrq	$11, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	orq	%rsi, %rdi
	imulq	$205, %rdi, %rax
	shrq	$11, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rsi, %rdi
	imulq	$186065279, %rdi, %rax          # imm = 0xB17217F
	shrq	$28, %rax
	retq
