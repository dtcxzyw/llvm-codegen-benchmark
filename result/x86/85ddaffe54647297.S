func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-7905747460161236407, %rcx     # imm = 0x9249249249249249
	imulq	%rdx, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	imulq	%rdx, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
