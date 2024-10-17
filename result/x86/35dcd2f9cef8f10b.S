func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
