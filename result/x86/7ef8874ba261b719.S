func000000000000003c:                   # @func000000000000003c
	vucomiss	%xmm1, %xmm0
	setb	%cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	vucomiss	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000007c:                   # @func000000000000007c
	vucomiss	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
