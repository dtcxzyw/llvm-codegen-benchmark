func0000000000000088:                   # @func0000000000000088
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	$4591, %rdi                     # imm = 0x11EF
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	negq	%rsi
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
