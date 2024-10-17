func00000000000001ca:                   # @func00000000000001ca
	addq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	%rdx, %rsi
	shrq	$32, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	addq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	cmpq	$8, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	addq	%rdx, %rsi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000386:                   # @func0000000000000386
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000286:                   # @func0000000000000286
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addq	%rdx, %rsi
	setne	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rsi
	cmpq	$2097152001, %rsi               # imm = 0x7D000001
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	addq	%rdx, %rsi
	cmpq	$20, %rsi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	cmpq	$268435455, %rsi                # imm = 0xFFFFFFF
	setb	%cl
	cmpl	$257, %edi                      # imm = 0x101
	setb	%al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addq	%rdx, %rsi
	setns	%cl
	cmpl	$1000000000, %edi               # imm = 0x3B9ACA00
	setb	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rdx, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	%rdx, %rsi
	cmpq	$12, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rsi
	cmpq	$1069547521, %rsi               # imm = 0x3FC00001
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001c8:                   # @func00000000000001c8
	addq	%rdx, %rsi
	cmpq	$1000000000, %rsi               # imm = 0x3B9ACA00
	setae	%cl
	cmpl	$59, %edi
	setne	%al
	andb	%cl, %al
	retq
