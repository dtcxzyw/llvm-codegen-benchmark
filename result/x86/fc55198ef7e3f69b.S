func0000000000000022:                   # @func0000000000000022
	testl	%edx, %edx
	sete	%al
	movzwl	%si, %ecx
	cmpl	$57344, %ecx                    # imm = 0xE000
	sete	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpw	$4, %dx
	sete	%cl
	cmpl	$127, %esi
	seta	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpw	$-5, %dx
	setb	%cl
	cmpl	$65, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpw	$8, %dx
	setb	%cl
	cmpl	$15, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
