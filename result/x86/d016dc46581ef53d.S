func0000000000000110:                   # @func0000000000000110
	subq	%rsi, %rdx
	cmpq	$10001, %rdx                    # imm = 0x2711
	setae	%cl
	subq	%rsi, %rdi
	cmpq	$10001, %rdi                    # imm = 0x2711
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	subq	%rsi, %rdi
	cmpq	$56, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setl	%cl
	subq	%rsi, %rdi
	cmpq	$-7, %rdi
	setge	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	subq	%rsi, %rdx
	cmpq	$-7, %rdx
	setge	%cl
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setl	%al
	orb	%cl, %al
	retq
