func00000000000000a1:                   # @func00000000000000a1
	andq	$-8, %rdx
	leaq	(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
