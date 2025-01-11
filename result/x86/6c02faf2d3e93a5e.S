.LCPI0_0:
	.long	0x3f000000
func0000000000000004:
	vaddss	%xmm1, %xmm1, %xmm2
	vcmpgtss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x3d9e8391
.LCPI1_1:
	.long	0x3d25aee6
func0000000000000005:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm2
	vcmpnless	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

