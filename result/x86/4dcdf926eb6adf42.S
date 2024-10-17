.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	%xmm2, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm2) + xmm2
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0xc0000000                      # float -2
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [-2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI1_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
