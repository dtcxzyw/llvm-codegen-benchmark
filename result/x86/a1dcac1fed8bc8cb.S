func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	sarq	$4, %rsi
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq
func00000000000000d2:                   # @func00000000000000d2
	movl	%edx, %eax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	sarq	$2, %rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
