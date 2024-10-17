func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$64, %rax
	setae	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$8, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	setne	%al
	orb	%dil, %al
	retq
