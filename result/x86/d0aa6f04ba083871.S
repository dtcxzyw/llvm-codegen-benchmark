.LCPI0_0:
	.long	0xbef5c28f                      # float -0.479999989
.LCPI0_1:
	.long	0x3f1eb852                      # float 0.620000005
.LCPI0_2:
	.long	0xbec28f5c                      # float -0.379999995
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [-4.79999989E-1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vfmadd132ss	.LCPI0_2(%rip), %xmm2, %xmm0 # xmm0 = (xmm0 * mem) + xmm2
	retq
