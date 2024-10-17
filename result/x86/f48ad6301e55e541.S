func000000000000005c:                   # @func000000000000005c
	vucomisd	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	vucomisd	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000018:                   # @func0000000000000018
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000016:                   # @func0000000000000016
	vucomisd	.LCPI3_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq
func000000000000005a:                   # @func000000000000005a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
