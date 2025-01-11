func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm0, %xmm1, %xmm0
	vaddss	%xmm3, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xc15d0c55
.LCPI1_1:
	.long	0xbf800000
func0000000000000005:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm3, %xmm2, %k1
	vmovss	.LCPI1_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	vaddss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000007:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

