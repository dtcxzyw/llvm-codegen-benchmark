	.att_syntax
func0000000000000021:
	testq	%rdi, %rdi
	je	.LBB0_2
	movq	%rdx, %rax
	shrq	%rax
	retq
.LBB0_2:
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	retq

