func0000000000000000:
	shrxq	%rdx, %rsi, %rax
	shlq	$46, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

