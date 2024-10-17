func0000000000000506:                   # @func0000000000000506
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cmpl	$16, %eax
	setl	%al
	retq
func000000000000031a:                   # @func000000000000031a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000631:                   # @func0000000000000631
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000408:                   # @func0000000000000408
	cmpl	%esi, %edx
	adcl	$0, %edi
	cmpl	$80, %edi
	setae	%al
	retq
func0000000000000516:                   # @func0000000000000516
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cmpl	$8, %eax
	setl	%al
	retq
func0000000000000094:                   # @func0000000000000094
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$13, %eax
	setb	%al
	retq
func00000000000005b4:                   # @func00000000000005b4
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addl	%edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq
func00000000000003b1:                   # @func00000000000003b1
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	orl	%edi, %eax
	sete	%al
	retq
func000000000000061a:                   # @func000000000000061a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	setg	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq
func000000000000041a:                   # @func000000000000041a
	cmpl	%esi, %edx
	adcl	$0, %edi
	cmpl	$97, %edi
	setge	%al
	retq
func0000000000000481:                   # @func0000000000000481
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000581:                   # @func0000000000000581
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func0000000000000431:                   # @func0000000000000431
	xorl	%eax, %eax
	cmpl	%edx, %esi
	seta	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000434:                   # @func0000000000000434
	cmpl	%esi, %edx
	adcl	$0, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000416:                   # @func0000000000000416
	cmpl	%esi, %edx
	adcl	$0, %edi
	cmpl	$4, %edi
	setl	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$33, %eax
	setae	%al
	retq
func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	sete	%al
	retq
func000000000000023a:                   # @func000000000000023a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000381:                   # @func0000000000000381
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func0000000000000634:                   # @func0000000000000634
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq
func00000000000003bc:                   # @func00000000000003bc
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	orl	%edi, %eax
	setne	%al
	retq
func000000000000033a:                   # @func000000000000033a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	cmpl	$4, %eax
	setge	%al
	retq
func000000000000053a:                   # @func000000000000053a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cmpl	$4, %eax
	setge	%al
	retq
func0000000000000491:                   # @func0000000000000491
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000638:                   # @func0000000000000638
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func000000000000051a:                   # @func000000000000051a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000334:                   # @func0000000000000334
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000338:                   # @func0000000000000338
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000531:                   # @func0000000000000531
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func000000000000053c:                   # @func000000000000053c
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setne	%al
	retq
func00000000000004b8:                   # @func00000000000004b8
	cmpl	%edx, %esi
	sbbl	$-1, %edi
	cmpl	$33, %edi
	setae	%al
	retq
func0000000000000606:                   # @func0000000000000606
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000616:                   # @func0000000000000616
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	setle	%al
	retq
