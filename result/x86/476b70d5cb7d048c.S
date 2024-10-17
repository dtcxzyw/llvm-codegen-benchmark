func000000000000018c:                   # @func000000000000018c
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$64, %edi
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edi, %edi
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
