.LCPI0_0:
	.long	0xff800000
func0000000000000002:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmaxss	%xmm2, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x7f7fffff
func0000000000000004:
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vminss	%xmm2, %xmm0, %xmm0
	retq

