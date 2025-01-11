func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	retq

