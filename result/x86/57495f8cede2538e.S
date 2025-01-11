func000000000000000a:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	-1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func000000000000000b:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	-1(%rdx), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

