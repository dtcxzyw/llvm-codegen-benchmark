func00000000000001a4:
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	$8, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000104:
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	leaq	-1(%rdi), %rcx
	cmpq	$8, %rcx
	cmovbq	%rcx, %rax
	retq

