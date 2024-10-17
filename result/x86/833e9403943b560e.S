.LCPI0_0:
	.long	0x40c00000                      # float 6
.LCPI0_1:
	.long	0xc1700000                      # float -15
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [6.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.long	0x4097ca11                      # float 4.74341631
.LCPI1_1:
	.long	0x3eaaaaab                      # float 0.333333343
.LCPI1_2:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [4.74341631E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm0           # xmm0 = [3.33333343E-1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI1_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
.LCPI2_1:
	.long	0x40000000                      # float 2
.LCPI2_2:
	.long	0xbf800000                      # float -1
func0000000000000011:                   # @func0000000000000011
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	.LCPI2_0(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI2_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
