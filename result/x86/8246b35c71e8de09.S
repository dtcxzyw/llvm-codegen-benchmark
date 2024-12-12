.LCPI0_0:
	.quad	0x3fa47ae147ae147b              # double 0.040000000000000001
.LCPI0_1:
	.quad	0x3feeb851eb851eb8              # double 0.95999999999999996
func0000000000000000:                   # @func0000000000000000
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd231sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq
