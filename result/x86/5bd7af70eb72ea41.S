func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$32768, %rax
	shrq	$16, %rax
	retq

func000000000000002a:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	shrq	$3, %rax
	retq

func000000000000006a:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-65, %rax
	shrq	$6, %rax
	retq

