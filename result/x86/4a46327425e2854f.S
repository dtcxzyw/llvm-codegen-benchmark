func0000000000000198:                   # @func0000000000000198
	shrl	$12, %edx
	andl	$1, %edx
	cmpq	$27, %rsi
	setne	%al
	andb	%dl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	notl	%edx
	testl	$3072, %edx                     # imm = 0xC00
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$4096, %edx                     # imm = 0x1000
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	andl	$2147483644, %edx               # imm = 0x7FFFFFFC
	cmpl	$100, %edx
	setae	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
