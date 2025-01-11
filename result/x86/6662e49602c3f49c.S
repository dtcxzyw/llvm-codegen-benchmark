func000000000000002a:
	movq	%rsi, %rax
	sarq	%rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	addq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000002b:
	movq	%rsi, %rax
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdx, %rcx
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	addq	%rdi, %rax
	retq

