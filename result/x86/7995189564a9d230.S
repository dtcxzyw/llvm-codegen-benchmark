	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000004:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3b808081
func0000000000000002:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

