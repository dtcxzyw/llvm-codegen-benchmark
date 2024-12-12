func000000000000018c:                   # @func000000000000018c
	testq	$-5, %rsi
	setne	%cl
	testq	$-5, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testq	$-5, %rsi
	sete	%cl
	testq	$-5, %rdi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movabsq	$2305843005455597567, %rax      # imm = 0x1FFFFFFF1FFFFFFF
	andnq	%rax, %rsi, %rax
	sete	%cl
	testl	$536870912, %edi                # imm = 0x20000000
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setb	%al
	xorb	%cl, %al
	retq
