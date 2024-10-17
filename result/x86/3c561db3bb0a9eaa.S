.LCPI0_0:
	.quad	0xc086200000000000              # double -708
func0000000000000025:                   # @func0000000000000025
	vsubsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-7.08E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	vsubsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0xbe7ad7f29abcaf48              # double -9.9999999999999995E-8
func0000000000000022:                   # @func0000000000000022
	vsubsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [-9.9999999999999995E-8,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
