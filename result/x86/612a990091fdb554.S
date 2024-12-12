func0000000000000c8a:                   # @func0000000000000c8a
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$141, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c94:                   # @func0000000000000c94
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$22, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-2608, %rdx                    # imm = 0xF5D0
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000c84:                   # @func0000000000000c84
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$65535, %edi                    # imm = 0xFFFF
	setb	%al
	andb	%cl, %al
	retq
func0000000000000c86:                   # @func0000000000000c86
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$51, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$144, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000c81:                   # @func0000000000000c81
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$125, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d8a:                   # @func0000000000000d8a
	addq	$4440, %rdx                     # imm = 0x1158
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000d81:                   # @func0000000000000d81
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000ca1:                   # @func0000000000000ca1
	addq	$9, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000d94:                   # @func0000000000000d94
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$15, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000c98:                   # @func0000000000000c98
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000d84:                   # @func0000000000000d84
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000d0c:                   # @func0000000000000d0c
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	andb	%cl, %al
	retq
func0000000000000cac:                   # @func0000000000000cac
	addq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000918:                   # @func0000000000000918
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq
