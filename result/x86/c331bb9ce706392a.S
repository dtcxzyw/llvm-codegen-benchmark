.LCPI0_0:
	.long	0xc0000000                      # float -2
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [-2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI1_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
.LCPI2_0:
	.long	0x40000000                      # float 2
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI2_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq
