func000000000000002b:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	shrq	$32, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$3, %rax
	addq	$2, %rax
	retq

func0000000000000023:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shrq	$6, %rax
	incq	%rax
	retq

