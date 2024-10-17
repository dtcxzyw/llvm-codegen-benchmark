func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	imulq	$104, %rdx, %rax
	addq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rdx, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
