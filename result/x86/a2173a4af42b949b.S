func0000000000000004:
	addq	%rdx, %rsi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,8), %rax
	subq	%rsi, %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rsi, %rax
	retq

func0000000000000014:
	addq	%rdx, %rsi
	imulq	$-1000000, %rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000015:
	addq	%rdx, %rsi
	imulq	$10323, %rdi, %rax
	subq	%rsi, %rax
	retq

