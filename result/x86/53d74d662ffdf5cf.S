func0000000000000011:                   # @func0000000000000011
	andl	$31, %edx
	xorq	$15, %rdx
	xorq	$47, %rsi
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testw	%dx, %dx
	setne	%al
	shrq	$56, %rsi
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	testb	$48, %dl
	setne	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$25, %edx
	setb	%cl
	cmpq	$6000, %rsi                     # imm = 0x1770
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2047, %edx                     # imm = 0x7FF
	cmpl	$1054, %edx                     # imm = 0x41E
	sete	%cl
	cmpq	$2097152, %rsi                  # imm = 0x200000
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$53, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sets	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	$-7, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpq	$2, %rsi
	setge	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq
