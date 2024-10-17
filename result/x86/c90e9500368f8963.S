func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	orq	$6553600, %rax                  # imm = 0x640000
	xorl	%edx, %edx
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	orq	$8388609, %rax                  # imm = 0x800001
	xorl	%edx, %edx
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	orq	%rdi, %rax
	xorl	%edx, %edx
	retq
