func000000000000001b:
	notq	%rdx
	addq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000000b:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx,8), %rax
	retq

func000000000000001f:
	notq	%rdx
	addq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

