func0000000000000008:
	shrxq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000a:
	shrxq	%rdx, %rsi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

