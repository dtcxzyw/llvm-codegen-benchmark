func0000000000000021:                   # @func0000000000000021
	testl	%esi, %esi
	setne	%cl
	testb	$1, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$-256, %edi
	xorl	$129280, %edi                   # imm = 0x1F900
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$32768, %esi                    # imm = 0x8000
	setae	%cl
	testl	$65536, %edi                    # imm = 0x10000
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$-3, %esi
	setb	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq
