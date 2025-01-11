func0000000000000014:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	shlq	$26, %rax
	retq

func0000000000000010:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imulq	%rdi, %rdx
	leaq	(,%rdx,8), %rax
	retq

