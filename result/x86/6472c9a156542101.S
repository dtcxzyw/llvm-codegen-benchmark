func0000000000000146:                   # @func0000000000000146
	addq	%rdx, %rsi
	cmpq	$129, %rsi
	setge	%cl
	cmpl	$-1, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000e94:                   # @func0000000000000e94
	addq	%rdx, %rsi
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setb	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000504:                   # @func0000000000000504
	addq	%rdx, %rsi
	cmpq	$8, %rsi
	setae	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000e8a:                   # @func0000000000000e8a
	addq	%rdx, %rsi
	shrq	$31, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	%rdx, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addq	%rdx, %rsi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	%rdx, %rsi
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000e84:                   # @func0000000000000e84
	addq	%rdx, %rsi
	cmpq	$4097, %rsi                     # imm = 0x1001
	setb	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setb	%al
	andb	%cl, %al
	retq
func0000000000000501:                   # @func0000000000000501
	addq	%rdx, %rsi
	cmpq	$10000, %rsi                    # imm = 0x2710
	setae	%cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rdx, %rsi
	cmpq	$1069547521, %rsi               # imm = 0x3FC00001
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
