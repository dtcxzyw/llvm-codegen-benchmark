func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%al
	xorb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%al
	xorb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%al
	xorb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setbe	%al
	xorb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%al
	xorb	%dil, %al
	retq
