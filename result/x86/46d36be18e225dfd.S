func0000000000000010:
	movq	%rdx, %rax
	movabsq	$485440633518672411, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

func0000000000000040:
	shrq	$4, %rdx
	movabsq	$-3689348814741897216, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

