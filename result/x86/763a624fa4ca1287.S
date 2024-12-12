.LCPI0_0:
	.long	0xbf800000                      # float -1
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
.LCPI0_2:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vandps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI0_2(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
.LCPI1_2:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vandps	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI1_2(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
