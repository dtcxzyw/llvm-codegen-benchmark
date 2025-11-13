func0000000000000000:
	subq	%rsi, %rdi
	cmpq	$-127, %rdi
	movq	$-128, %rax
	cmovgeq	%rdi, %rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	movl	%edi, %eax
	sarq	$63, %rdi
	andnl	%eax, %edi, %eax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovgeq	%rdi, %rax
	retq

