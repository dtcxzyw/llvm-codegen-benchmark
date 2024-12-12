func0000000000000318:                   # @func0000000000000318
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000808:                   # @func0000000000000808
	cmpl	$16777216, %edx                 # imm = 0x1000000
	setb	%cl
	orb	%dil, %cl
	shrq	$24, %rsi
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq
func0000000000002318:                   # @func0000000000002318
	testl	%edx, %edx
	setle	%cl
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpl	$16, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
