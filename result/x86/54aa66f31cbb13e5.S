func00000000000004ca:                   # @func00000000000004ca
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000048a:                   # @func000000000000048a
	sarq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	sarq	%rsi
	cmpq	%rsi, %rdi
	setl	%cl
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
