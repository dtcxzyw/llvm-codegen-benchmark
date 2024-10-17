.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x40dfffc000000000              # double 32767
func0000000000000024:                   # @func0000000000000024
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vminsd	.LCPI1_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
func00000000000000e4:                   # @func00000000000000e4
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x4012d97c7f3321d2              # double 4.7123889803846897
func00000000000000e2:                   # @func00000000000000e2
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [4.7123889803846897E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
