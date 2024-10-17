func000000000000002c:                   # @func000000000000002c
	btq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	btq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shrxq	%rdx, %rsi, %rax
	testq	$-2, %rax
	setne	%al
	andb	%dil, %al
	retq
