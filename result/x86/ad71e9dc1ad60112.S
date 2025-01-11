func0000000000000020:
	leaq	(%rsi,%rdx), %rcx
	cmpq	$51, %rcx
	leaq	-50(%rsi,%rdx), %rax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000006e3:
	leaq	(%rsi,%rdx), %rcx
	cmpq	$65521, %rcx
	leaq	-65521(%rsi,%rdx), %rax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

