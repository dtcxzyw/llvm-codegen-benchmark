func000000000000002c:                   # @func000000000000002c
	orl	%edx, %esi
	sete	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	xorl	$8, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000426:                   # @func0000000000000426
	orl	%edx, %esi
	sete	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	orl	%edx, %esi
	xorl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000488:                   # @func0000000000000488
	orl	%edx, %esi
	cmpl	$16, %esi
	setb	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	orl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000048c:                   # @func000000000000048c
	orl	%edx, %esi
	setne	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000481:                   # @func0000000000000481
	orl	%edx, %esi
	sete	%cl
	cmpl	$255, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	orl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000434:                   # @func0000000000000434
	orl	%edx, %esi
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	orl	%edx, %esi
	sete	%cl
	cmpl	$2000001, %edi                  # imm = 0x1E8481
	setb	%al
	andb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	orl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000504:                   # @func0000000000000504
	orl	%edx, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setb	%cl
	cmpl	$57344, %edi                    # imm = 0xE000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000438:                   # @func0000000000000438
	orl	%edx, %esi
	sete	%cl
	cmpl	$384, %edi                      # imm = 0x180
	setae	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	orl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000501:                   # @func0000000000000501
	orl	%edx, %esi
	cmpl	$65538, %esi                    # imm = 0x10002
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
