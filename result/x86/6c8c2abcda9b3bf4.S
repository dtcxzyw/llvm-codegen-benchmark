func0000000000000015:
	sarq	$3, %rsi
	movabsq	$3816567739388183093, %rax
	imulq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000010:
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$32, %rsi
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

