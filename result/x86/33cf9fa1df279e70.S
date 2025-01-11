.LCPI0_0:
	.long	0x42c80000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

