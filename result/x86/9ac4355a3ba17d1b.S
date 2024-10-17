func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$13652, %edx                    # imm = 0x3554
	setl	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	$1, %edx
	xorl	$4, %edi
	orl	%edx, %edi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$6, %edx
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$2, %edx
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
