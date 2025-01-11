.LCPI0_0:
	.long	0x80000000
func0000000000000000:
	vbroadcastss	.LCPI0_0(%rip), %xmm1
	vxorps	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

