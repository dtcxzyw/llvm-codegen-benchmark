func0000000000000016:
	movslq	%edx, %rax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	movslq	%edx, %rax
	incq	%rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	decq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

