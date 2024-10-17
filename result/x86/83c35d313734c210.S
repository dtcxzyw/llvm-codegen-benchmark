func0000000000000192:                   # @func0000000000000192
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
