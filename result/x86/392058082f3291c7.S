func0000000000000187:
	addq	$72, %rdx
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000107:
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

