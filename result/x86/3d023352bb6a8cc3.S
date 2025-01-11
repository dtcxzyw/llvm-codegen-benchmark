func00000000000000b7:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

