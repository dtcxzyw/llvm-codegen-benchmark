func000000000000010a:                   # @func000000000000010a
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setge	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpl	$65537, %edi                    # imm = 0x10001
	setae	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdx, %rsi
	cmpq	$144, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpl	$1560, %edi                     # imm = 0x618
	setge	%al
	orb	%cl, %al
	retq
func000000000000070a:                   # @func000000000000070a
	subq	%rdx, %rsi
	cmpq	$2592001, %rsi                  # imm = 0x278D01
	setge	%cl
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	setae	%al
	orb	%cl, %al
	retq
func000000000000030a:                   # @func000000000000030a
	subq	%rdx, %rsi
	cmpq	$2592001, %rsi                  # imm = 0x278D01
	setge	%cl
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	setae	%al
	orb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	subq	%rdx, %rsi
	cmpq	$150001, %rsi                   # imm = 0x249F1
	setge	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000042a:                   # @func000000000000042a
	subq	%rdx, %rsi
	cmpq	$6, %rsi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	subq	%rdx, %rsi
	cmpq	$31, %rsi
	setl	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
