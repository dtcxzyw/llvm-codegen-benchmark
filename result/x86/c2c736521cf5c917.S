.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000022:                   # @func0000000000000022
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000032:                   # @func0000000000000032
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
func0000000000000035:                   # @func0000000000000035
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
func0000000000000034:                   # @func0000000000000034
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.quad	0x8000000000000000              # double -0
func0000000000000024:                   # @func0000000000000024
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI5_0:
	.quad	0x8000000000000000              # double -0
func0000000000000025:                   # @func0000000000000025
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
