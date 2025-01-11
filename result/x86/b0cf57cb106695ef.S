func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	decq	%rax
	retq

func0000000000000035:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	addq	$-832, %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	addq	$512, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	addq	$4, %rax
	retq

func0000000000000015:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	addq	$2, %rax
	retq

