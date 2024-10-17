func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$16777216, %rdx                 # imm = 0x1000000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$6, %rdx
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	addq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %edx
	orq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
