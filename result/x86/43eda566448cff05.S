func0000000000000080:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$-4417276706812531889, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$6364136223846793005, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

