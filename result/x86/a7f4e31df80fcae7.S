func000000000000006c:                   # @func000000000000006c
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$-1, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq
