func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	subq	%rsi, %rax
	testq	%rdi, %rdi
	setne	%cl
	testq	%rax, %rax
	setg	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	subq	%rsi, %rax
	testq	%rdi, %rdi
	sete	%cl
	cmpq	$-1, %rax
	sete	%al
	orb	%cl, %al
	retq
