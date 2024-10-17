func000000000000071c:                   # @func000000000000071c
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$2, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000711:                   # @func0000000000000711
	shll	$8, %edx
	orl	%esi, %edx
	xorl	$10, %edx
	xorl	$3, %edi
	orl	%edx, %edi
	sete	%al
	retq
func00000000000007cc:                   # @func00000000000007cc
	shll	$7, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000781:                   # @func0000000000000781
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$7, %edx
	setae	%cl
	cmpl	$224, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000584:                   # @func0000000000000584
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setb	%cl
	cmpl	$57344, %edi                    # imm = 0xE000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000784:                   # @func0000000000000784
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setb	%cl
	cmpl	$57344, %edi                    # imm = 0xE000
	setae	%al
	andb	%cl, %al
	retq
