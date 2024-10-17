func0000000000000018:                   # @func0000000000000018
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rsi, %rsi
	sets	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$2, %rsi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$95, %rsi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
