func0000000000000006:                   # @func0000000000000006
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	xorq	%rcx, %rax
	xorl	%edx, %edx
	retq
func000000000000000e:                   # @func000000000000000e
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rax
	xorq	%rcx, %rax
	xorl	%edx, %edx
	retq
