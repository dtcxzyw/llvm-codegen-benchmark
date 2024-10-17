func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
