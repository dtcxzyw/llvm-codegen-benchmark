func000000000000000f:
	subq	%rdx, %rsi
	leaq	-96(%rsi), %rax
	shrq	$5, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func000000000000000d:
	subq	%rdx, %rsi
	leaq	-16(%rsi), %rax
	shrq	$4, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

func00000000000001ad:
	subq	%rdx, %rsi
	leaq	-3(%rsi), %rax
	shrq	%rax
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	leaq	7(%rsi), %rax
	shrq	$3, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

