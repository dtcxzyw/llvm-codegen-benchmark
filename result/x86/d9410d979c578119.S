func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	xorb	%dil, %cl
	testb	$80, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	xorb	%dil, %cl
	testl	$12288, %esi                    # imm = 0x3000
	sete	%al
	andb	%cl, %al
	retq
