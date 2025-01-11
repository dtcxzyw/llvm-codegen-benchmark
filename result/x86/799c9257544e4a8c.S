func000000000000000d:
	shrq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

func0000000000000005:
	shrq	$63, %rsi
	addq	%rdi, %rsi
	movl	$1, %eax
	subq	%rsi, %rax
	retq

func0000000000000000:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

