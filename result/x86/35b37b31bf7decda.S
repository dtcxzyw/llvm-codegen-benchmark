func0000000000000005:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000000:
	andq	$-8, %rdx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000008:
	movl	%edx, %eax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000001:
	andl	$536870911, %edx
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

