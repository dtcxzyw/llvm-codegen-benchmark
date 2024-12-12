func0000000000001088:                   # @func0000000000001088
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$-50331648, %edx                # imm = 0xFD000000
	setae	%cl
	cmpl	$50331648, %edi                 # imm = 0x3000000
	setb	%al
	orb	%cl, %al
	retq
func000000000000158c:                   # @func000000000000158c
	shll	$24, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000001428:                   # @func0000000000001428
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
func0000000000001c28:                   # @func0000000000001c28
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setae	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
func0000000000001c21:                   # @func0000000000001c21
	shll	$8, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
