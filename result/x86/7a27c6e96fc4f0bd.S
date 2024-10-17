func000000000000018c:                   # @func000000000000018c
	cmpl	%edi, %esi
	setne	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$64, %esi
	setae	%cl
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%esi, %esi
	setle	%cl
	cmpl	%edi, %esi
	setg	%al
	orb	%cl, %al
	retq
