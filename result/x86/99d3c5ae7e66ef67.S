func0000000000000012:                   # @func0000000000000012
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm0, %xmm1
	seta	%al
	xorb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testl	%edi, %edi
	setne	%cl
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	xorb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	vucomisd	%xmm1, %xmm0
	setbe	%cl
	cmpl	$2, %edi
	sete	%al
	xorb	%cl, %al
	retq
