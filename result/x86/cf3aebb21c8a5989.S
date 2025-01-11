.LCPI0_0:
	.long	0x3fcb2ff5
.LCPI0_1:
	.long	0x3f214518
func0000000000000000:
	kmovd	%esi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

