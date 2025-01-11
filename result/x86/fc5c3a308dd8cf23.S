func0000000000000007:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovaeq	%rdi, %rax
	addq	$20, %rax
	retq

func0000000000000004:
	shlq	$61, %rsi
	sarq	$63, %rsi
	andq	%rdi, %rsi
	leaq	192(%rsi), %rax
	retq

