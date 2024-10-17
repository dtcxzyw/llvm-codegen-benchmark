func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
