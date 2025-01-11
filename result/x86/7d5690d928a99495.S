func0000000000000000:
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

