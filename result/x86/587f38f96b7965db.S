.LCPI0_0:
	.long	0xbf000000
func0000000000000004:
	vminss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xbfc00000
func0000000000000002:
	vmaxss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

