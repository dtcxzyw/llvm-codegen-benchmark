.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vmaxss	%xmm1, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x7f7fffff
func0000000000000004:
	vmaxss	%xmm1, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

