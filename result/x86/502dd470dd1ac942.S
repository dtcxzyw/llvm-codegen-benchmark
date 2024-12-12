func0000000000000d8c:                   # @func0000000000000d8c
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d81:                   # @func0000000000000d81
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000884:                   # @func0000000000000884
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000c8c:                   # @func0000000000000c8c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$8, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000e8a:                   # @func0000000000000e8a
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000e81:                   # @func0000000000000e81
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$21, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000881:                   # @func0000000000000881
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	sete	%al
	andb	%cl, %al
	retq
func000000000000088c:                   # @func000000000000088c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	addq	$46, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000012c:                   # @func000000000000012c
	decq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000e8c:                   # @func0000000000000e8c
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$8, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000cca:                   # @func0000000000000cca
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$7, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000cc1:                   # @func0000000000000cc1
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000e86:                   # @func0000000000000e86
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	addq	$36, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000981:                   # @func0000000000000981
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000088a:                   # @func000000000000088a
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000898:                   # @func0000000000000898
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000098a:                   # @func000000000000098a
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func00000000000004cc:                   # @func00000000000004cc
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004d4:                   # @func00000000000004d4
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000056c:                   # @func000000000000056c
	incq	%rdx
	cmpq	%rsi, %rdx
	setge	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d8a:                   # @func0000000000000d8a
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000d86:                   # @func0000000000000d86
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$512, %rdx                      # imm = 0x200
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000c81:                   # @func0000000000000c81
	addq	$131136, %rdx                   # imm = 0x20040
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	$4096, %rdx                     # imm = 0x1000
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	decq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000e98:                   # @func0000000000000e98
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000004d8:                   # @func00000000000004d8
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000e84:                   # @func0000000000000e84
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000544:                   # @func0000000000000544
	decq	%rdx
	cmpq	%rsi, %rdx
	setg	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	addq	$9, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000cc8:                   # @func0000000000000cc8
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$1073741824, %edi               # imm = 0x40000000
	setae	%al
	andb	%cl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$13, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	incq	%rdx
	cmpq	%rsi, %rdx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
