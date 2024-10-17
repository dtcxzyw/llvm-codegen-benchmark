func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
