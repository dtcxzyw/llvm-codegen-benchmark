func00000000000018c6:                   # @func00000000000018c6
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setg	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
func00000000000018cc:                   # @func00000000000018cc
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setle	%cl
	andb	%al, %cl
	cmpl	$8, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	cmpl	$63, %edx
	sete	%al
	cmpl	$63, %esi
	setne	%cl
	orb	%al, %cl
	cmpl	$63, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000004ca:                   # @func00000000000004ca
	cmpl	$113, %edx
	setne	%al
	testl	%esi, %esi
	sets	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
