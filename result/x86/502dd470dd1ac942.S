func00000000000003cc:                   # @func00000000000003cc
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$8, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000034a:                   # @func000000000000034a
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000341:                   # @func0000000000000341
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$21, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	sete	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	$46, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	decq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000036a:                   # @func000000000000036a
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$7, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000361:                   # @func0000000000000361
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$68, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000036c:                   # @func000000000000036c
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000346:                   # @func0000000000000346
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	addq	$36, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000024a:                   # @func000000000000024a
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000002ca:                   # @func00000000000002ca
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001bc:                   # @func00000000000001bc
	incq	%rdx
	cmpq	%rsi, %rdx
	setge	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003ca:                   # @func00000000000003ca
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000003c6:                   # @func00000000000003c6
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$512, %rdx                      # imm = 0x200
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$4096, %rdx                     # imm = 0x1000
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	decq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000348:                   # @func0000000000000348
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001a4:                   # @func00000000000001a4
	decq	%rdx
	cmpq	%rsi, %rdx
	setg	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000368:                   # @func0000000000000368
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$13, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	incq	%rdx
	cmpq	%rsi, %rdx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
