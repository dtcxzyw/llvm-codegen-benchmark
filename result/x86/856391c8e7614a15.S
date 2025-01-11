func0000000000000004:
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000007:
	vmulss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm0, %k1
	vmovss	.LCPI1_0(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x2b8cbccc
func000000000000000c:
	vmulss	%xmm2, %xmm1, %xmm1
	vcmpgess	.LCPI2_0(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq

