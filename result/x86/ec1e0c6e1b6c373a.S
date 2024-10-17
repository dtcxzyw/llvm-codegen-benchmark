func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	cmpq	$20, %rsi
	setb	%cl
	cmpq	$513, %rdi                      # imm = 0x201
	setb	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	sete	%cl
	cmpq	$17, %rdi
	setb	%al
	orb	%cl, %al
	retq
