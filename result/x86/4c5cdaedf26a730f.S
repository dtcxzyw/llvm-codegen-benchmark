.LCPI0_0:
	.long	0xb58637bd                      # float -9.99999997E-7
func0000000000000000:                   # @func0000000000000000
	vmovd	%edi, %xmm1
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
