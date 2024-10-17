func0000000000000e88:                   # @func0000000000000e88
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$12, %edx
	setb	%cl
	cmpl	$25, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000f82:                   # @func0000000000000f82
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$41, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000e90:                   # @func0000000000000e90
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$5, %edx
	setb	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000e22:                   # @func0000000000000e22
	shll	$8, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000e28:                   # @func0000000000000e28
	shll	$8, %edx
	orl	%esi, %edx
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000342:                   # @func0000000000000342
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	setge	%cl
	cmpl	$864, %edi                      # imm = 0x360
	sete	%al
	orb	%cl, %al
	retq
