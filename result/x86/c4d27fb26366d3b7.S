func0000000000000001:                   # @func0000000000000001
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq
