func00000000000000a6:                   # @func00000000000000a6
	addq	%rdx, %rsi
	cmpq	$129, %rsi
	setge	%cl
	cmpl	$-1, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	addq	%rdx, %rsi
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setb	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	%rdx, %rsi
	cmpq	$8, %rsi
	setae	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000034a:                   # @func000000000000034a
	addq	%rdx, %rsi
	shrq	$31, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	addq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	setne	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	%rdx, %rsi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addq	%rdx, %rsi
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	addq	%rdx, %rsi
	cmpq	$10000, %rsi                    # imm = 0x2710
	setae	%cl
	cmpl	$16, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	cmpq	$1069547521, %rsi               # imm = 0x3FC00001
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
