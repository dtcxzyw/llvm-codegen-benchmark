func000000000000004c:                   # @func000000000000004c
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
