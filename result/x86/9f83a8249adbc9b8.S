.LCPI0_0:
	.long	0x3b3de88c                      # float 0.00289777201
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.89777201E-3,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x40c00000                      # float 6
func0000000000000005:                   # @func0000000000000005
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [6.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
