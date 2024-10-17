func00000000000003ac:                   # @func00000000000003ac
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	movabsq	$20000000000, %rax              # imm = 0x4A817C800
	addq	%rdx, %rax
	cmpq	%rsi, %rax
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	decq	%rdx
	cmpq	%rsi, %rdx
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
