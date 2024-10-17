func00000000000000cc:                   # @func00000000000000cc
	testq	$-5, %rsi
	setne	%cl
	testq	$-5, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	$-5, %rsi
	sete	%cl
	testq	$-5, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	andnq	%rax, %rsi, %rax
	sete	%cl
	testl	$536870912, %edi                # imm = 0x20000000
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setb	%al
	xorb	%cl, %al
	retq
