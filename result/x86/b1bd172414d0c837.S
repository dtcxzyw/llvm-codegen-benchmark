func000000000000082c:                   # @func000000000000082c
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000e86:                   # @func0000000000000e86
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000d08:                   # @func0000000000000d08
	addq	$18, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$21, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000f21:                   # @func0000000000000f21
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000546:                   # @func0000000000000546
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000c28:                   # @func0000000000000c28
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$11, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$127, %edi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000d61:                   # @func0000000000000d61
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000c24:                   # @func0000000000000c24
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$19, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$959460696, %edi                # imm = 0x39303558
	sete	%al
	orb	%cl, %al
	retq
func0000000000000c26:                   # @func0000000000000c26
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000c84:                   # @func0000000000000c84
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$-128, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000d0c:                   # @func0000000000000d0c
	addq	$14, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000698:                   # @func0000000000000698
	addq	$-3, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$131073, %edi                   # imm = 0x20001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000f18:                   # @func0000000000000f18
	addq	$5, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$131073, %edi                   # imm = 0x20001
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addq	$4288, %rdx                     # imm = 0x10C0
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000f2c:                   # @func0000000000000f2c
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c2a:                   # @func0000000000000c2a
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000921:                   # @func0000000000000921
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	decq	%rdx
	cmpq	%rsi, %rdx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000004d8:                   # @func00000000000004d8
	addq	$-17, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$257, %edi                      # imm = 0x101
	setae	%al
	orb	%cl, %al
	retq
func0000000000000f01:                   # @func0000000000000f01
	addq	$12, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000838:                   # @func0000000000000838
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000004d4:                   # @func00000000000004d4
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000092c:                   # @func000000000000092c
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
