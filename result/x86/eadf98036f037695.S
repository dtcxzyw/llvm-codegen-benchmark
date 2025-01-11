.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}
	vminss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x38d1b717
func0000000000000004:
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm1 {%k1}
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

