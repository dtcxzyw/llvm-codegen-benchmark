func0000000000000021:                   # @func0000000000000021
	shrl	$3, %edx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrl	$5, %edx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000039:                   # @func0000000000000039
	shrl	%edx
	cmpq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	shrl	%edx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	$3, %edx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$5, %edx
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
