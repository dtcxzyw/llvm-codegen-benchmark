func0000000000000003:                   # @func0000000000000003
	vdivsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000004:                   # @func0000000000000004
	vdivsd	%xmm2, %xmm1, %xmm1
	vcmpgtsd	.LCPI1_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	vdivsd	%xmm2, %xmm1, %xmm1
	vcmpnlesd	.LCPI2_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
