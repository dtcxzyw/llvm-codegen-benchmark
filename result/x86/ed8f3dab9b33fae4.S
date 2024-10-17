func0000000000000038:                   # @func0000000000000038
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	shrq	$32, %rdx
	andl	$1, %edx
	cmpq	$2, %rsi
	sete	%al
	orb	%dl, %al
	andb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	notl	%edx
	testb	$12, %dl
	sete	%cl
	cmpq	$132, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
