func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	movabsq	$6364136223846793005, %rcx      # imm = 0x5851F42D4C957F2D
	imulq	%rsi, %rcx
	addq	$105, %rcx
	shrq	$59, %rcx
	rorl	%cl, %eax
	retq
