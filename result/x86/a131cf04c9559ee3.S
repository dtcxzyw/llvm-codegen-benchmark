func00000000000005cc:                   # @func00000000000005cc
	shll	$24, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000518:                   # @func0000000000000518
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
func0000000000000718:                   # @func0000000000000718
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
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
