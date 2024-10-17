.LCPI0_0:
	.long	0x3e99999a                      # float 0.300000012
.LCPI0_1:
	.long	0x3f333333                      # float 0.699999988
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [3.00000012E-1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vmulss	%xmm0, %xmm2, %xmm0
	retq
.LCPI1_0:
	.long	0x40000000                      # float 2
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000001:                   # @func0000000000000001
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI1_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vmulss	%xmm0, %xmm2, %xmm0
	retq
