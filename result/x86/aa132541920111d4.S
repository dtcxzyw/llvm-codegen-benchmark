func0000000000000010:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

