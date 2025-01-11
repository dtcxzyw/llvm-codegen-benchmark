func0000000000000006:
	movswq	%dx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	movswq	%dx, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movswq	%dx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

