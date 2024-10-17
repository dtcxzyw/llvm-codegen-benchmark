.LCPI0_0:
	.quad	0x4076800000000000              # double 360
.LCPI0_1:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000003:                   # @func0000000000000003
	vcmpngesd	.LCPI0_0(%rip), %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x4010000000000000              # double 4
func0000000000000005:                   # @func0000000000000005
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vaddsd	%xmm1, %xmm1, %xmm0
	retq
