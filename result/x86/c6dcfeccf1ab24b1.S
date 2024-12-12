func0000000000000410:                   # @func0000000000000410
	addq	$-1073741825, %rdx              # imm = 0xBFFFFFFF
	cmpq	$-1073741824, %rdx              # imm = 0xC0000000
	setb	%cl
	cmpq	$1073741825, %rsi               # imm = 0x40000001
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000808:                   # @func0000000000000808
	cmpq	$32, %rdx
	setb	%cl
	orb	%dil, %cl
	andq	$-32, %rsi
	cmpq	$-119072, %rsi                  # imm = 0xFFFE2EE0
	sete	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpq	$8144, %rdx                     # imm = 0x1FD0
	sete	%cl
	orb	%dil, %cl
	addq	$-8150, %rsi                    # imm = 0xE02A
	cmpq	$6, %rsi
	setb	%al
	orb	%cl, %al
	retq
