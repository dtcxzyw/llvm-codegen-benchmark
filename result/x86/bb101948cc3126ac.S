func0000000000000014:
	leaq	(%rsi,%rdx), %rcx
	cmpq	$65536, %rdi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq

func0000000000000066:
	leaq	(%rsi,%rdx), %rax
	retq

func0000000000000026:
	leaq	(%rsi,%rdx), %rax
	sarq	$63, %rdi
	andq	%rdi, %rax
	retq

