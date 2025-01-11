func0000000000000010:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000013:
	movslq	%esi, %rax
	imulq	$180288, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000001b:
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

