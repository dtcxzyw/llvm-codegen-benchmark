func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$8192, %edx                     # imm = 0x2000
	setae	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	$2, %edx
	setl	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
