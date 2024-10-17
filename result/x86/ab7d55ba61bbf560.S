.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000043:                   # @func0000000000000043
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setb	%al
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
.LCPI1_1:
	.long	0x3ba3d70a                      # float 0.00499999989
func0000000000000042:                   # @func0000000000000042
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [4.99999989E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
.LCPI2_1:
	.long	0x3d0efa36                      # float 0.0349065885
func000000000000004a:                   # @func000000000000004a
	vxorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [3.49065885E-2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
