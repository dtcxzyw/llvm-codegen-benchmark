func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
