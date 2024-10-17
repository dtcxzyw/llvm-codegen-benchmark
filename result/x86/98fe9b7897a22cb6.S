.LCPI0_0:
	.long	0x42080000                      # float 34
.LCPI0_1:
	.long	0x41100000                      # float 9
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm2 # xmm2 = (xmm2 * mem) + xmm1
	vfmadd132ss	.LCPI0_1(%rip), %xmm2, %xmm0 # xmm0 = (xmm0 * mem) + xmm2
	retq
