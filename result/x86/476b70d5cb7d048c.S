func0000000000000042:                   # @func0000000000000042
	testl	%edi, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	cmpl	$64, %edi
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	testl	%edi, %edi
	setle	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq
