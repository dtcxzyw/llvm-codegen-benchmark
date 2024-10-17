.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000024:                   # @func0000000000000024
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
.LCPI1_1:
	.long	0x03800000                      # float 7.52316385E-37
func000000000000002a:                   # @func000000000000002a
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [7.52316385E-37,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
