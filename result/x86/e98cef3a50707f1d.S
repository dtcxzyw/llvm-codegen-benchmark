func0000000000000001:
	leaq	(%rsi,%rsi,2), %rax
	andq	$-16, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000034:
	leaq	(%rsi,%rsi,2), %rax
	movabsq	$2305843009213693950, %rcx
	andq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

