func0000000000000000:
	leaq	-1(%rsi,%rdi), %rax
	cqto
	idivq	%rdi
	movq	%rdx, %rax
	retq

