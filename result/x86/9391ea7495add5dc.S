func000000000000000c:
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	incq	%rax
	retq

func0000000000000000:
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	addq	$-3, %rax
	retq

func000000000000000a:
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq

