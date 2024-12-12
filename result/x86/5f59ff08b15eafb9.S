func000000000000028c:                   # @func000000000000028c
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
