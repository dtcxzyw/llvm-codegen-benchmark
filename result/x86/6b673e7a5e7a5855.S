func0000000000000042:                   # @func0000000000000042
	andl	$1022, %edx                     # imm = 0x3FE
	orl	%esi, %edx
	cmpl	$32, %edx
	sete	%cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000868:                   # @func0000000000000868
	andl	$61440, %edx                    # imm = 0xF000
	orl	%esi, %edx
	cmpl	$2048, %edx                     # imm = 0x800
	setb	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	$3, %edx
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	andl	$33554432, %edx                 # imm = 0x2000000
	orl	%esi, %edx
	setne	%cl
	cmpl	$83886080, %edi                 # imm = 0x5000000
	sete	%al
	orb	%cl, %al
	retq
