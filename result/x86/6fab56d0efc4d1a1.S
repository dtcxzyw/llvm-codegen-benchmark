func0000000000000006:                   # @func0000000000000006
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000010:                   # @func0000000000000010
	vucomisd	.LCPI1_0(%rip), %xmm0
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
