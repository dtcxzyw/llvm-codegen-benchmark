.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x3f800000                      # float 1
.LCPI0_2:
	.long	0x44160000                      # float 600
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm0
	vmovss	.LCPI0_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x3f800000                      # float 1
.LCPI1_2:
	.long	0x42c80000                      # float 100
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vfmadd213ss	%xmm0, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm0
	vmovss	.LCPI1_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_2(%rip), %xmm1           # xmm1 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
