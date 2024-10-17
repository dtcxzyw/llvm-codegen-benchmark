func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %edx
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
