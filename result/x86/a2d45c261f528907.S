func0000000000000021:                   # @func0000000000000021
	andb	$15, %sil
	cmpb	$1, %sil
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andb	$31, %sil
	cmpb	$30, %sil
	sete	%cl
	andl	$65280, %edi                    # imm = 0xFF00
	cmpl	$49408, %edi                    # imm = 0xC100
	setne	%al
	orb	%cl, %al
	retq
