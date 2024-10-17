func0000000000000044:                   # @func0000000000000044
	movzwl	%dx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andq	$-5, %rdx
	xorq	%rdx, %rdi
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func0000000000000049:                   # @func0000000000000049
	andq	$-134217728, %rdx               # imm = 0xF8000000
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	setb	%al
	andb	%cl, %al
	retq
