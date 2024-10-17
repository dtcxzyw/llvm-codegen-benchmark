func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$9, %rax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$3, %rax
	setb	%al
	orb	%dil, %al
	retq
