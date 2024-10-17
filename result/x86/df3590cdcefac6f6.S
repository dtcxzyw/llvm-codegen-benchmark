func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
