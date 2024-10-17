.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq
