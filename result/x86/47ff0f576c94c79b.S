func0000000000000001:                   # @func0000000000000001
	andl	$31, %esi
	cmpl	$20, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$31, %esi
	cmpl	$27, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$33, %rsi
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	cmpl	$5, %esi
	setb	%al
	andb	%dil, %al
	retq
