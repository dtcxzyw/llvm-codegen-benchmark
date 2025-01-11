func0000000000000042:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-2, %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000040:
	addq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rdx
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$3, %rcx
	movabsq	$-4078282918271054303, %rax
	imulq	%rcx, %rax
	retq

