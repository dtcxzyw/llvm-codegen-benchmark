.LCPI0_0:
	.long	0xbb808081
func0000000000000002:
	vmaxss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xb7800000
func000000000000000a:
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	retq

