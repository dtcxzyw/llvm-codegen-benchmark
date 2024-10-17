func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	xorb	%dil, %cl
	testb	$80, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$16384, %edx                    # imm = 0x4000
	sete	%cl
	xorb	%dil, %cl
	testl	$12288, %esi                    # imm = 0x3000
	sete	%al
	andb	%cl, %al
	retq
