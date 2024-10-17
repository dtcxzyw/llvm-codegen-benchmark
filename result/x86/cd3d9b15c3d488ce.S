func00000000000002f1:                   # @func00000000000002f1
	leal	200(%rsi,%rsi), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000007f1:                   # @func00000000000007f1
	leal	4(,%rsi,4), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
