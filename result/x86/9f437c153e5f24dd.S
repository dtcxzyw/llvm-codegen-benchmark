func0000000000000261:
	andl	$536870911, %edx
	addq	%rdi, %rdx
	addq	$-32, %rsi
	cmpq	%rsi, %rdx
	sete	%al
	retq

func00000000000003e1:
	andl	$32767, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	addq	$24, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

