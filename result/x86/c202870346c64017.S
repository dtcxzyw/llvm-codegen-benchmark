func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	shrq	$32, %rcx
	imulq	$100000000, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000060:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

func000000000000004a:
	leaq	(%rsi,%rdx), %rcx
	shrq	$32, %rcx
	movl	$4164903690, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

