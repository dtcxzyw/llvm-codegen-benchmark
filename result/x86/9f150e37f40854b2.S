.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x3f800000                      # float 1
.LCPI0_2:
	.long	0x44160000                      # float 600
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm1, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [6.0E+2,0.0E+0,0.0E+0,0.0E+0]
	retq
