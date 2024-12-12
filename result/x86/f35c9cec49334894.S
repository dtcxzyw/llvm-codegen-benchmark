func0000000000000021:                   # @func0000000000000021
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	$4, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rsi
	cmpq	$2, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$-3, %rsi
	cmpq	$11, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	$12, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rsi
	cmpq	$4, %rsi
	setne	%al
	orb	%dil, %al
	retq
