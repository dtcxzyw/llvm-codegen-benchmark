func0000000000000035:
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax
	imulq	%rdx, %rax
	sarq	$3, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	sarq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdx, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	sarq	$63, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

