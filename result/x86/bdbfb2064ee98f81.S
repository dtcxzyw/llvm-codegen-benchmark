func0000000000000026:                   # @func0000000000000026
	testq	%rsi, %rsi
	sets	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$33, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$2, %rsi
	cmpl	$-12, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrq	$32, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$32, %rsi
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%al
	andb	%dil, %al
	retq
