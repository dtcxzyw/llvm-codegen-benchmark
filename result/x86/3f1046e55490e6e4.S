func0000000000000020:
	movabsq	$1237940039285380275, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax
	subq	%rax, %rdi
	movabsq	$4835703278458516699, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%edx, %eax
	retq

func0000000000000021:
	movabsq	$3912501852556263585, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$39, %rdx
	addq	%rax, %rdx
	movabsq	$2592000000000, %rax
	imulq	%rdx, %rax
	subq	%rax, %rdi
	movabsq	$3667970486771497111, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addl	%edx, %eax
	retq

