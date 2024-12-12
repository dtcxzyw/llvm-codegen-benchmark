func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sete	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$16065, %esi                    # imm = 0x3EC1
	setae	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	%esi, %esi
	sete	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	setb	%al
	orb	%cl, %al
	retq
