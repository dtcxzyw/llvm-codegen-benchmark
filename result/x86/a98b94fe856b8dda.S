func0000000000000000:
	sarxq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	sarxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq

