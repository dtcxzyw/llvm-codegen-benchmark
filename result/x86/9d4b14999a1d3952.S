.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000008:                   # @func0000000000000008
	vmaxss	%xmm2, %xmm1, %xmm1
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
.LCPI1_0:
	.long	0xc0000000                      # float -2
func0000000000000004:                   # @func0000000000000004
	vmaxss	%xmm2, %xmm1, %xmm1
	vfmadd132ss	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
