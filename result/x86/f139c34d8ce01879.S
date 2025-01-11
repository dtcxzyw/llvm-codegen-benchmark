func0000000000000050:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	64(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000040:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000048:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-4(%rdi,%rax,8), %rax
	retq

