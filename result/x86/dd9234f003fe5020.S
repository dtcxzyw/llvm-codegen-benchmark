func00000000000000e1:                   # @func00000000000000e1
	shlq	$8, %rdx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	shlq	$8, %rdx
	orq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$32, %rdx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$32, %rdx
	orq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$24, %rdx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
