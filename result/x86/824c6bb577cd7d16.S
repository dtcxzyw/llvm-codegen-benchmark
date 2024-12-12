.LCPI0_0:
	.long	0x43b40000                      # float 360
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vsubss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0xc0c90fdb                      # float -6.28318548
.LCPI1_1:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm2
	vcmpgtss	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vsubss	%xmm1, %xmm0, %xmm0
	retq
