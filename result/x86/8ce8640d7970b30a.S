.LCPI0_0:
	.long	0x41c80000                      # float 25
func0000000000000000:                   # @func0000000000000000
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
