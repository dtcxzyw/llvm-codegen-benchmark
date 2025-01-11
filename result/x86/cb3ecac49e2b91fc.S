func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$3353953467947191203, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rdx, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	retq

