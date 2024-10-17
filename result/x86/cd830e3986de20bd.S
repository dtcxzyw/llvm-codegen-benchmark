func0000000000000004:                   # @func0000000000000004
	vucomisd	%xmm1, %xmm0
	seta	%al
	xorb	%dil, %al
	retq
func000000000000000d:                   # @func000000000000000d
	vucomisd	%xmm0, %xmm1
	setbe	%al
	xorb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	xorb	%dil, %al
	retq
