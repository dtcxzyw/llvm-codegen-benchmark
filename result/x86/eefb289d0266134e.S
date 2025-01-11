func00000000000001e1:
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e4:
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,4), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

