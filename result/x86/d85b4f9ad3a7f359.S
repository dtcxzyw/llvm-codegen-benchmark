func0000000000000108:                   # @func0000000000000108
	imulq	%rdx, %rsi
	shrq	$23, %rsi
	cmpq	$78125, %rsi                    # imm = 0x1312D
	setae	%cl
	cmpl	$4096, %edi                     # imm = 0x1000
	setae	%al
	orb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	imulq	%rdx, %rsi
	cmpq	$64513, %rsi                    # imm = 0xFC01
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	imulq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	imulq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%cl
	cmpl	$5, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	imulq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
