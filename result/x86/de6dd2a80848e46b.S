.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000002:                   # @func0000000000000002
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+6,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vsubsd	%xmm2, %xmm0, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vsubsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI2_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vcmpnlesd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm3, %xmm3 {%k1}
	vsubsd	%xmm3, %xmm0, %xmm0
	retq
