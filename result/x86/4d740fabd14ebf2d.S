.LCPI0_0:
	.long	0x40000000                      # float 2
.LCPI0_1:
	.long	0x43a80000                      # float 336
.LCPI0_2:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	retq
