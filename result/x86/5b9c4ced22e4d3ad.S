func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setge	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpl	$65537, %edi                    # imm = 0x10001
	setae	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	cmpq	$144, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpl	$1560, %edi                     # imm = 0x618
	setge	%al
	orb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	subq	%rdx, %rsi
	cmpq	$2592001, %rsi                  # imm = 0x278D01
	setge	%cl
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	setae	%al
	orb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	subq	%rdx, %rsi
	cmpq	$150001, %rsi                   # imm = 0x249F1
	setge	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000011a:                   # @func000000000000011a
	subq	%rdx, %rsi
	cmpq	$6, %rsi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	subq	%rdx, %rsi
	cmpq	$31, %rsi
	setl	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
