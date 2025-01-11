.LCPI0_0:
	.quad	0x4084666666666666
.LCPI0_1:
	.quad	0x40efffdfffffffff
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%esi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

