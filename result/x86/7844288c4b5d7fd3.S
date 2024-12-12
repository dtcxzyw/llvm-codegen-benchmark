func0000000000000024:                   # @func0000000000000024
	orq	$1, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	orq	$1048575, %rdx                  # imm = 0xFFFFF
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	orq	$2, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	$4, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	orq	$1, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	orq	$1, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
