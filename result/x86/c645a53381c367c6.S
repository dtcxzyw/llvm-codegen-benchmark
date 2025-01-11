func0000000000000004:
	movq	%rsi, %rax
	movabsq	$7164004856975580295, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$-365, %rdi, %rax
	leaq	719050(%rax,%rdx), %rax
	retq

