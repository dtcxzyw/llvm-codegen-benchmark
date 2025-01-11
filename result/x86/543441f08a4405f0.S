func0000000000000017:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	xorq	$126, %rax
	retq

func0000000000000007:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	xorq	$126, %rax
	retq

func0000000000000037:
	subq	%rsi, %rdi
	sarq	$2, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	xorq	$126, %rax
	retq

