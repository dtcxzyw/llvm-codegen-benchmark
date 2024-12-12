.LCPI0_0:
	.long	0x40000000                      # float 2
.LCPI0_1:
	.long	0xbf800000                      # float -1
.LCPI0_2:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vfmadd213ss	.LCPI0_2(%rip), %xmm2, %xmm0 # xmm0 = (xmm2 * xmm0) + mem
	retq
