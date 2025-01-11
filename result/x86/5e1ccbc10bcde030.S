.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x420c0000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

