func000000000000000b:
	andl	$33292288, %edx
	orq	%rsi, %rdx
	shrq	$26, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000000f:
	andl	$-2147483648, %edx
	orq	%rdi, %rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	retq

func0000000000000007:
	movabsq	$17575006175232, %rax
	andq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$44, %rsi
	addq	%rsi, %rax
	retq

func0000000000000004:
	andq	$-8, %rdx
	orq	%rdi, %rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	retq

