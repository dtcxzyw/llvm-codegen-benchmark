func0000000000000042:                   # @func0000000000000042
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
func0000000000000022:                   # @func0000000000000022
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
func0000000000000033:                   # @func0000000000000033
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpnlesd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
.LCPI3_0:
	.quad	0x4066800000000000              # double 180
func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpgtsd	.LCPI3_0(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
.LCPI4_0:
	.quad	0x4066800000000000              # double 180
.LCPI4_1:
	.quad	0x4056800000000000              # double 90
func0000000000000044:                   # @func0000000000000044
	vcmpgtsd	.LCPI4_0(%rip), %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpgtsd	.LCPI4_1(%rip), %xmm2, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
