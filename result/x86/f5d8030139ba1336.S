func0000000000000011:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-2, %rax
	retq

func0000000000000032:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-2, %rax
	retq

func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq

func0000000000000012:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-4096, %rax
	retq

func0000000000000022:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000030:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-32, %rax
	retq

