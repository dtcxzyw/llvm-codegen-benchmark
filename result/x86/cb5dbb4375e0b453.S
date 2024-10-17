.LCPI0_0:
	.long	0x40c00000                      # float 6
.LCPI0_1:
	.long	0xc1700000                      # float -15
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [6.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.long	0x40000000                      # float 2
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000001:                   # @func0000000000000001
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI1_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
