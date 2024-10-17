.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x420c0000                      # float 35
func0000000000000042:                   # @func0000000000000042
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func0000000000000024:                   # @func0000000000000024
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI1_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm0, %xmm2, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
