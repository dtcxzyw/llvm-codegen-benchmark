func0000000000000868:                   # @func0000000000000868
	orl	%esi, %edi
	cmpl	$65, %edi
	setb	%cl
	andl	$2147483631, %edi               # imm = 0x7FFFFFEF
	cmpl	$108, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000848:                   # @func0000000000000848
	orl	%esi, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%cl
	andl	$2147481600, %edi               # imm = 0x7FFFF800
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	orl	%esi, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%cl
	andl	$2147481600, %edi               # imm = 0x7FFFF800
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
