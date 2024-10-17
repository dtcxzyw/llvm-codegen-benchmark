.LCPI0_0:
	.quad	0x404ca5dc1a63c1f8              # double 57.295779513082323
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3df0000000000000              # double 2.3283064365386963E-10
.LCPI1_1:
	.quad	0x4066800000000000              # double 180
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vcmpgtsd	.LCPI1_1(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ef0000000000000              # double 1.52587890625E-5
func0000000000000003:                   # @func0000000000000003
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
