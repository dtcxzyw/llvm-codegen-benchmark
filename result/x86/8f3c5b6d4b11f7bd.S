func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$8192, %edx                     # imm = 0x2000
	setae	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$2, %edx
	setl	%cl
	andb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
