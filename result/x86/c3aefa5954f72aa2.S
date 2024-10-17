func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+2,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0]
	vcvtsi2sd	%edi, %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	vcmpunordsd	%xmm0, %xmm0, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0]
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
