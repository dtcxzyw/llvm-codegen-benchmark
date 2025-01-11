func0000000000000027:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	movabsq	$3997770567508694361, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$17, %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq

