func00000000000001a6:                   # @func00000000000001a6
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdi, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	setl	%cl
	cmpq	$-1, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	15(%rdi), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpq	$-16, %rdi
	setb	%al
	andb	%cl, %al
	retq
