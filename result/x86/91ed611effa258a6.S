func00000000000007f1:                   # @func00000000000007f1
	leal	3(%rsi,%rdx,2), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
