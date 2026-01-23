	.att_syntax
func0000000000000001:
	shrq	%rdx
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

