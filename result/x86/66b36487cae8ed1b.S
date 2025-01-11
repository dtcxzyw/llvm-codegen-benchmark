func0000000000000014:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	incq	%rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	addq	$8, %rax
	imulq	%rdi, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	decq	%rax
	imulq	%rdi, %rax
	retq

