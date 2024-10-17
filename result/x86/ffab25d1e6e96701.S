func000000000000008a:                   # @func000000000000008a
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
