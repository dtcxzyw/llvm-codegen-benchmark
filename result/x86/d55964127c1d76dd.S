func00000000000003e1:
	andl	$1023, %edx
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000381:
	andl	$511, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	36(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

