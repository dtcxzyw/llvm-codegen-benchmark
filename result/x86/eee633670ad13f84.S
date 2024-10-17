func00000000000000c5:                   # @func00000000000000c5
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovbq	%rsi, %rax
	testq	%rax, %rax
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovbq	%rsi, %rax
	testq	%rax, %rax
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	cmpq	%rdi, %rsi
	movq	%rdi, %rax
	cmovbq	%rsi, %rax
	testq	%rax, %rax
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
