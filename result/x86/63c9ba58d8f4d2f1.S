func0000000000000008:
	shrxq	%rdx, %rsi, %rax
	shlq	$48, %rdi
	addq	%rdi, %rax
	retq

func0000000000000000:
	shrxq	%rsi, %rdi, %rax
	leaq	(%rax,%rdx,8), %rax
	retq

