func0000000000000c21:                   # @func0000000000000c21
	leaq	8(%rdi), %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	leaq	-8(%rsi), %rax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
