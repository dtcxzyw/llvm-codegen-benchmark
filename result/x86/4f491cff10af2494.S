func00000000000000c1:                   # @func00000000000000c1
	orl	%edx, %edi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$29360128, %edx                 # imm = 0x1C00000
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
