func0000000000000141:                   # @func0000000000000141
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	subl	%edx, %esi
	cmpl	$4, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	xorl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000161:                   # @func0000000000000161
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	subl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	subl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	subl	%edx, %esi
	cmpl	$1, %esi
	setne	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	subl	%edx, %esi
	cmpl	$4, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
