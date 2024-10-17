func000000000000000d:                   # @func000000000000000d
	cmpq	%rdx, %rsi
	setl	%al
	shlb	$7, %al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rdx, %rsi
	setl	%al
	addb	%al, %al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpq	%rdx, %rsi
	setb	%al
	shlb	$7, %al
	orb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	cmpq	%rdx, %rsi
	sete	%al
	addb	%al, %al
	orb	%dil, %al
	retq
