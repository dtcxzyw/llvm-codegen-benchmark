func0000000000000370:
	leaq	(%rsi,%rdx), %rcx
	cmpq	$65521, %rcx
	leaq	-65521(%rsi,%rdx), %rax
	cmovbq	%rcx, %rax
	orq	%rdi, %rax
	retq

