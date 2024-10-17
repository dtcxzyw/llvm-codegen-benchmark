func000000000000021c:                   # @func000000000000021c
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000346:                   # @func0000000000000346
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000388:                   # @func0000000000000388
	addq	$18, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$21, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000391:                   # @func0000000000000391
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$11, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$127, %edi
	seta	%al
	orb	%cl, %al
	retq
func00000000000003b1:                   # @func00000000000003b1
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$19, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$959460696, %edi                # imm = 0x39303558
	sete	%al
	orb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$-128, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000038c:                   # @func000000000000038c
	addq	$14, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	addq	$-3, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$131073, %edi                   # imm = 0x20001
	setae	%al
	orb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	addq	$4288, %rdx                     # imm = 0x10C0
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000039c:                   # @func000000000000039c
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000031a:                   # @func000000000000031a
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000291:                   # @func0000000000000291
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setne	%al
	orb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	decq	%rdx
	cmpq	%rsi, %rdx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000168:                   # @func0000000000000168
	addq	$-17, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$257, %edi                      # imm = 0x101
	setae	%al
	orb	%cl, %al
	retq
func0000000000000381:                   # @func0000000000000381
	addq	$12, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000218:                   # @func0000000000000218
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000029c:                   # @func000000000000029c
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
