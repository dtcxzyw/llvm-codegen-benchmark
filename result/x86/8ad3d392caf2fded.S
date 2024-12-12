func0000000000001c2c:                   # @func0000000000001c2c
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$2, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000001c21:                   # @func0000000000001c21
	shll	$8, %edx
	orl	%esi, %edx
	xorl	$10, %edx
	xorl	$3, %edi
	orl	%edx, %edi
	sete	%al
	retq
func0000000000001d8c:                   # @func0000000000001d8c
	shll	$7, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000001504:                   # @func0000000000001504
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setb	%cl
	cmpl	$57344, %edi                    # imm = 0xE000
	setae	%al
	andb	%cl, %al
	retq
func0000000000001d04:                   # @func0000000000001d04
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setb	%cl
	cmpl	$57344, %edi                    # imm = 0xE000
	setae	%al
	andb	%cl, %al
	retq
func0000000000001d01:                   # @func0000000000001d01
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$65538, %edx                    # imm = 0x10002
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
