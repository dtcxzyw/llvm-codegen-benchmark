func000000000000028c:                   # @func000000000000028c
	subl	%edx, %esi
	sets	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000a8c:                   # @func0000000000000a8c
	subl	%edx, %esi
	setle	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subl	%edx, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$16383, %esi                    # imm = 0x3FFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000628:                   # @func0000000000000628
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000acc:                   # @func0000000000000acc
	subl	%edx, %esi
	cmpl	%edi, %esi
	setge	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
