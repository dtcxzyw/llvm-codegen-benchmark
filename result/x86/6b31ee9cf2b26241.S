func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	imulq	%rsi, %rax
	shrq	$23, %rax
	cmpq	$78125, %rax                    # imm = 0x1312D
	setae	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	imulq	%rsi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq
