func0000000000000020:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	imulq	$152, %rsi, %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000015:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	imulq	$11585, %rsi, %rax
	retq

