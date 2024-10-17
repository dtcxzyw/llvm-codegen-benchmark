func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%al
	xorb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%al
	xorb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%al
	xorb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%al
	xorb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setae	%al
	xorb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%al
	xorb	%dil, %al
	retq
