func0000000000000315:
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000310:
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	leaq	(,%rsi,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000314:
	cmpq	$1, %rdx
	adcq	$-1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

