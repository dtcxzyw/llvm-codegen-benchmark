func0000000000000148:
	leaq	(,%rsi,8), %rax
	subq	%rax, %rdx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

func0000000000000368:
	leaq	(,%rsi,8), %rax
	subq	%rax, %rdx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

