func0000000000000021:
	movq	%rdi, %rax
	testq	%rsi, %rsi
	je	.LBB0_1
	retq
.LBB0_1:
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	retq

