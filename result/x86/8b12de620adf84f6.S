func000000000000000a:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

