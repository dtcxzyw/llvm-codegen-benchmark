func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%dx, %eax
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq
