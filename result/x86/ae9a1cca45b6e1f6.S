func0000000000000044:
	movabsq	$7164004856975580295, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$86400000, %rdx, %rax
	subq	%rax, %rsi
	imulq	$-3600000, %rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000040:
	movabsq	$3667970486771497111, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addq	%rax, %rdx
	movabsq	$86400000000, %rax
	imulq	%rdx, %rax
	subq	%rax, %rsi
	movl	$4293967296, %eax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

