func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$64, %rax
	setae	%al
	orb	%dil, %al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	orb	%dil, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
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
