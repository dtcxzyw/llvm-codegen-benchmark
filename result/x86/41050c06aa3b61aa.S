.LCPI0_0:
	.long	0xc20c0000                      # float -35
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [-3.5E+1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.long	0xc2800000                      # float -64
.LCPI1_1:
	.long	0x45f00000                      # float 7680
func0000000000000001:                   # @func0000000000000001
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [-6.4E+1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI1_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
