func0000000000000030:                   # @func0000000000000030
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
