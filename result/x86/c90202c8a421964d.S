func0000000000000019:                   # @func0000000000000019
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
