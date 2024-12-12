func0000000000000024:                   # @func0000000000000024
	leal	(%rdi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rdi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq
