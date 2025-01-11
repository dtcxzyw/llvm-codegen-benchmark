func000000000000006b:
	subq	%rsi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func000000000000004b:
	subq	%rsi, %rdx
	leaq	12(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdx
	leaq	4096(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func000000000000002b:
	subq	%rsi, %rdx
	incq	%rdx
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

