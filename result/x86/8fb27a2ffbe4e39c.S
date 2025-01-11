func0000000000000040:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	subq	%rax, %rsi
	movabsq	$-3689348814741910323, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	addq	%rdi, %rax
	retq

