func0000000000000000:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000014:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

