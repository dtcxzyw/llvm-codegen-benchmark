func0000000000000001:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	movabsq	$1237940039285380275, %rdx
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	subq	%rcx, %rax
	retq

func0000000000000005:
	movslq	%esi, %rcx
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	subq	%rcx, %rax
	retq

