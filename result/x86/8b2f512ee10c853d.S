func000000000000060a:                   # @func000000000000060a
	cmpl	$1, %esi
	sbbl	$-1, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq
func0000000000000331:                   # @func0000000000000331
	xorl	%eax, %eax
	cmpl	$772, %esi                      # imm = 0x304
	setl	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000538:                   # @func0000000000000538
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func000000000000023c:                   # @func000000000000023c
	xorl	%eax, %eax
	cmpl	$5, %esi
	setb	%al
	orl	%edi, %eax
	setne	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpl	$1, %esi
	adcl	$0, %edi
	cmpl	$8, %edi
	setae	%al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	cmpl	$64, %esi
	setne	%al
	addl	%edi, %eax
	cmpl	$64, %eax
	sete	%al
	retq
func0000000000000631:                   # @func0000000000000631
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000634:                   # @func0000000000000634
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$4, %edi
	setb	%al
	retq
func0000000000000531:                   # @func0000000000000531
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	orl	%edi, %eax
	sete	%al
	retq
func000000000000061a:                   # @func000000000000061a
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	setg	%al
	retq
func000000000000008c:                   # @func000000000000008c
	xorl	%eax, %eax
	cmpl	$39, %esi
	sete	%al
	addl	%edi, %eax
	setne	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000216:                   # @func0000000000000216
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	addl	%edi, %eax
	setle	%al
	retq
func000000000000021a:                   # @func000000000000021a
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000611:                   # @func0000000000000611
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000511:                   # @func0000000000000511
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000501:                   # @func0000000000000501
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	sete	%al
	retq
func000000000000050a:                   # @func000000000000050a
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000051a:                   # @func000000000000051a
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000638:                   # @func0000000000000638
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000431:                   # @func0000000000000431
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	orl	%edi, %eax
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	cmpl	$1, %esi
	adcl	$0, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000231:                   # @func0000000000000231
	xorl	%eax, %eax
	cmpl	$5, %esi
	setb	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000211:                   # @func0000000000000211
	xorl	%eax, %eax
	cmpl	$5, %esi
	setb	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	xorl	%eax, %eax
	cmpl	$6, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$101, %eax
	setl	%al
	retq
func0000000000000616:                   # @func0000000000000616
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shrl	$31, %eax
	retq
func00000000000000bc:                   # @func00000000000000bc
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	orl	%edi, %eax
	setne	%al
	retq
func000000000000060c:                   # @func000000000000060c
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000334:                   # @func0000000000000334
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	addl	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	cmpl	$2, %esi
	adcl	$0, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpl	$9, %esi
	sete	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$1, %esi
	adcl	$0, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000604:                   # @func0000000000000604
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$58, %edi
	setb	%al
	retq
func0000000000000621:                   # @func0000000000000621
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000608:                   # @func0000000000000608
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000438:                   # @func0000000000000438
	cmpl	$16777216, %esi                 # imm = 0x1000000
	sbbl	$-1, %edi
	cmpl	$5, %edi
	setae	%al
	retq
func000000000000009a:                   # @func000000000000009a
	xorl	%eax, %eax
	cmpl	$1000000, %esi                  # imm = 0xF4240
	sete	%al
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000401:                   # @func0000000000000401
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setae	%al
	addl	%edi, %eax
	sete	%al
	retq
func000000000000031a:                   # @func000000000000031a
	xorl	%eax, %eax
	cmpl	$900, %esi                      # imm = 0x384
	setl	%al
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000311:                   # @func0000000000000311
	xorl	%eax, %eax
	cmpl	$900, %esi                      # imm = 0x384
	setl	%al
	addl	%edi, %eax
	cmpl	$15, %eax
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$1, %esi
	adcl	$0, %edi
	cmpl	$76, %edi
	setge	%al
	retq
func0000000000000606:                   # @func0000000000000606
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	shrl	$31, %eax
	retq
func0000000000000614:                   # @func0000000000000614
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000618:                   # @func0000000000000618
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	addl	%edi, %eax
	cmpl	$32768, %eax                    # imm = 0x8000
	setae	%al
	retq
func0000000000000534:                   # @func0000000000000534
	xorl	%eax, %eax
	cmpl	$224, %esi
	setge	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq
