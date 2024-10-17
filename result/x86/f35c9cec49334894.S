func0000000000000011:                   # @func0000000000000011
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	$4, %rsi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
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
func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
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
