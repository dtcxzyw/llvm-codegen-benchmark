func0000000000000081:
	cmpq	$64, %rsi
	sbbq	$-1, %rdi
	leaq	2(%rdi), %rax
	retq

func00000000000000c1:
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	2(%rdi), %rax
	retq

