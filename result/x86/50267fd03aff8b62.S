func0000000000000014:                   # @func0000000000000014
	addq	$-8, %rdx
	cmpq	$-9, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$1999999999, %rdx               # imm = 0x773593FF
	cmpq	$-2, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$-1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
