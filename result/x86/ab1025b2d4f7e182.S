.LCPI0_0:
	.quad	0x3fc07004ded20922              # double 0.12841854934601665
.LCPI0_1:
	.quad	0x3fca7b9611a7b961              # double 0.20689655172413793
func0000000000000005:                   # @func0000000000000005
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vcmpnlesd	.LCPI0_1(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000002af31dc              # double 1.0000000099999999
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm1, %xmm3, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vaddsd	%xmm2, %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm1, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
