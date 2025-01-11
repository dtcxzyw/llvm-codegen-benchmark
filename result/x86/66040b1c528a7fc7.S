func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$536870911, %eax
	orq	%rdi, %rax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %eax
	andl	$3, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	$-16, %eax
	orq	%rdi, %rax
	retq

