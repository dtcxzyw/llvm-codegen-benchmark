.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000002e:                   # @func000000000000002e
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000021:                   # @func0000000000000021
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000024:                   # @func0000000000000024
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000022:                   # @func0000000000000022
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
.LCPI4_0:
	.quad	0x4076800000000000              # double 360
.LCPI4_1:
	.quad	0x4056800000000000              # double 90
func0000000000000025:                   # @func0000000000000025
	vaddsd	.LCPI4_0(%rip), %xmm0, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI4_1(%rip), %xmm1           # xmm1 = [9.0E+1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
