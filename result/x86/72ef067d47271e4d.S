func0000000000003b02:                   # @func0000000000003b02
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$41, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000003d10:                   # @func0000000000003d10
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000003842:                   # @func0000000000003842
	shll	$8, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000003848:                   # @func0000000000003848
	shll	$8, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000003868:                   # @func0000000000003868
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$2048, %edx                     # imm = 0x800
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
func0000000000003d08:                   # @func0000000000003d08
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$55296, %edx                    # imm = 0xD800
	setb	%cl
	cmpl	$1056768, %edi                  # imm = 0x102000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000a82:                   # @func0000000000000a82
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setge	%cl
	cmpl	$864, %edi                      # imm = 0x360
	sete	%al
	orb	%cl, %al
	retq
