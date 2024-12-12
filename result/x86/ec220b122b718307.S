.LCPI0_0:
	.long	0xc0400000                      # float -3
.LCPI0_1:
	.long	0x41100000                      # float 9
func0000000000000000:                   # @func0000000000000000
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
