func000000000000014c:                   # @func000000000000014c
	subl	%edx, %esi
	sets	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$16383, %esi                    # imm = 0x3FFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
func000000000000036c:                   # @func000000000000036c
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
