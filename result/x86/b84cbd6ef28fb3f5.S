func000000000000007c:                   # @func000000000000007c
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000003c:                   # @func000000000000003c
	vucomisd	%xmm1, %xmm0
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000005c:                   # @func000000000000005c
	vucomisd	%xmm0, %xmm1
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	vucomisd	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000031:                   # @func0000000000000031
	vucomisd	%xmm1, %xmm0
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
