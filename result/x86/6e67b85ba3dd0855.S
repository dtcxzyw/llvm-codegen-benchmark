func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	%rdx, %rsi
	sete	%al
	testb	$1, %dil
	jne	.LBB1_1
	retq
.LBB1_1:
	movb	$1, %al
	retq
