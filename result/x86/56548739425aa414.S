func0000000000000048:                   # @func0000000000000048
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	$4591, %rdi                     # imm = 0x11EF
	setb	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	negq	%rsi
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
