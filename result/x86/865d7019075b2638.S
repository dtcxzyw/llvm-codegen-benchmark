func0000000000000005:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$-3689348814741910323, %rdx
	imulq	%rsi, %rdx
	retq

func0000000000000004:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	movabsq	$-6148914691236517205, %rcx
	movq	%rsi, %rdx
	mulxq	%rcx, %rdx, %rdx
	shrq	$4, %rdx
	retq

