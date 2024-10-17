func0000000000000022:                   # @func0000000000000022
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func0000000000000044:                   # @func0000000000000044
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [5.0000000000000001E-3,0.0E+0]
	vminsd	%xmm1, %xmm2, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vmaxsd	%xmm1, %xmm2, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
