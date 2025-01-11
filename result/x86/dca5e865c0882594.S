func0000000000000061:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	andl	$2147483647, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

