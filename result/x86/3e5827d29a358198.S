func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orq	$8388608, %rsi                  # imm = 0x800000
	xorl	%edx, %edx
	divq	%rsi
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	orq	$8192, %rsi                     # imm = 0x2000
	xorl	%edx, %edx
	divq	%rsi
	retq
