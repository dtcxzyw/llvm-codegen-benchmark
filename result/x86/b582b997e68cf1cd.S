func0000000000000007:
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%eax, %edx
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	$13, %edx
	addl	%eax, %edx
	movzbl	%dl, %eax
	imulq	$-86400, %rax, %rax
	retq

