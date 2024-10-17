func000000000000024a:                   # @func000000000000024a
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$141, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$22, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$-2608, %rdx                    # imm = 0xF5D0
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000246:                   # @func0000000000000246
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$51, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000024c:                   # @func000000000000024c
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$144, %edi
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
func0000000000000241:                   # @func0000000000000241
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$125, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002ca:                   # @func00000000000002ca
	addq	$4440, %rdx                     # imm = 0x1158
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func00000000000002c1:                   # @func00000000000002c1
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000251:                   # @func0000000000000251
	addq	$9, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	addq	$328, %rdx                      # imm = 0x148
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$15, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func000000000000025c:                   # @func000000000000025c
	addq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq
