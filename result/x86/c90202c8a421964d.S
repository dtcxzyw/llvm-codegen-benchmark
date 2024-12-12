func0000000000000039:                   # @func0000000000000039
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$3, %rdx
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq
