.LCPI0_0:
	.quad	0x3fa47ae147ae147b
.LCPI0_1:
	.quad	0x3feeb851eb851eb8
func0000000000000000:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vfmadd132sd	.LCPI0_1(%rip), %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq

