.LCPI0_0:
	.quad	0x4049000000000000              # double 50
func0000000000000042:                   # @func0000000000000042
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [5.0E+1,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x4049000000000000              # double 50
func0000000000000024:                   # @func0000000000000024
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [5.0E+1,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
.LCPI2_1:
	.quad	0xbfeffffffffffffe              # double -0.99999999999999978
func0000000000000044:                   # @func0000000000000044
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [9.9999999999999978E-1,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq
