func0000000000000101:                   # @func0000000000000101
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
