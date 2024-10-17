func0000000000000161:                   # @func0000000000000161
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	addl	%edx, %esi
	cmpl	%edi, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	%edx, %esi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000366:                   # @func0000000000000366
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$8, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
