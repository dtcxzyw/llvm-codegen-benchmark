func000000000000014c:                   # @func000000000000014c
	addq	$-1028, %rsi                    # imm = 0xFBFC
	cmpq	$-8, %rsi
	setb	%cl
	shlq	$16, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	decq	%rsi
	cmpq	$32, %rsi
	setb	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq
