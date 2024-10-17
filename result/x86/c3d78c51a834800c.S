func00000000000000cc:                   # @func00000000000000cc
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	cmpl	%esi, %edx
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002a6:                   # @func00000000000002a6
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$-17, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq
