func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	movabsq	$6364136223846793005, %rcx      # imm = 0x5851F42D4C957F2D
	imulq	%rsi, %rcx
	addq	$105, %rcx
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	movabsq	$6364136223846793005, %rdx      # imm = 0x5851F42D4C957F2D
	imulq	%rsi, %rdx
	movabsq	$-6812164046247290893, %rcx     # imm = 0xA17654E46FBE17F3
	addq	%rdx, %rcx
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq
