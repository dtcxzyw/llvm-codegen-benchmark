func0000000000000182:                   # @func0000000000000182
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	sete	%cl
	cmpb	$70, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	cmpq	$1024, %rdx                     # imm = 0x400
	setb	%cl
	cmpb	$9, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	cmpq	$128, %rdx
	setb	%cl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setl	%cl
	cmpb	$47, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setl	%cl
	cmpb	$-8, %dil
	setae	%al
	orb	%cl, %al
	retq
