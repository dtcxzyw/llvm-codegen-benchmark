.LCPI0_0:
	.long	0x1e3ce508
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm3
	vmaxss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3e490fdb
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm3
	vminss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq

