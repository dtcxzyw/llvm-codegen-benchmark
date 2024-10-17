func0000000000000034:                   # @func0000000000000034
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$3, %rdx
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	addq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$5, %rdx
	setae	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	addq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
