func0000000000000055:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	imulq	$60, %rax, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	imulq	$12582917, %rax, %rax
	addq	%rdi, %rax
	imulq	$4256249, %rax, %rax
	retq

func0000000000000054:
	movslq	%edx, %rax
	addq	%rsi, %rax
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	imulq	$1000000, %rax, %rax
	retq

