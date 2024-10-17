.LCPI0_0:
	.long	0x43b40000                      # float 360
.LCPI0_1:
	.long	0xc2b40000                      # float -90
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x40000000                      # float 2
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000001:                   # @func0000000000000001
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI1_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vcvtss2sd	%xmm1, %xmm1, %xmm0
	retq
