func0000000000000007:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	$13, %edx
	addl	%eax, %edx
	movzbl	%dl, %eax
	imulq	$-86400, %rax, %rax
	retq

