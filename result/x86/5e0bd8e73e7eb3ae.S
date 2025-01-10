func0000000000000021:                   # @func0000000000000021
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	sarq	$10, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000025:                   # @func0000000000000025
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
