func0000000000000688:                   # @func0000000000000688
	shll	$4, %edx
	orl	%esi, %edx
	cmpl	$101, %edx
	setae	%cl
	cmpl	$104, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000611:                   # @func0000000000000611
	shll	$27, %edx
	orl	%esi, %edx
	negl	%edx
	seto	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000007cc:                   # @func00000000000007cc
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000711:                   # @func0000000000000711
	shll	$8, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000788:                   # @func0000000000000788
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$8388609, %edx                  # imm = 0x800001
	setae	%cl
	cmpl	$8388609, %edi                  # imm = 0x800001
	setae	%al
	orb	%cl, %al
	retq
