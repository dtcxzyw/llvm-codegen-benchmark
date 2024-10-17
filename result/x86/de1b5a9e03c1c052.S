func00000000000001c4:                   # @func00000000000001c4
	testq	%rdx, %rdx
	sete	%al
	cmpq	$1, %rsi
	setne	%cl
	orb	%al, %cl
	cmpq	$32, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	testq	%rdx, %rdx
	sete	%al
	cmpq	$32767, %rsi                    # imm = 0x7FFF
	setne	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
