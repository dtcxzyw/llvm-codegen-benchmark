func0000000000000908:                   # @func0000000000000908
	leaq	-32(%rdi), %rax
	cmpq	%rax, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	leaq	-32(%rdi), %rax
	cmpq	%rax, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
