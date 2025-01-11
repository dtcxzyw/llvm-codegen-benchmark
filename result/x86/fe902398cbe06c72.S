.LCPI0_0:
	.long	0xc0000000
func0000000000000000:
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

