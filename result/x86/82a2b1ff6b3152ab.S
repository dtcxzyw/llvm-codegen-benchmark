func00000000000000c0:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	7(%rdi), %rax
	retq

func0000000000000005:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	leaq	16777216(%rdi), %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx,2), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

