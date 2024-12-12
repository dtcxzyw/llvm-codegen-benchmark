func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %edx
	xorq	%rdi, %rdx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %edx
	xorq	%rdi, %rdx
	movabsq	$6364136223846793005, %rax      # imm = 0x5851F42D4C957F2D
	mulxq	%rax, %rax, %rax
	xorl	%edx, %edx
	retq
