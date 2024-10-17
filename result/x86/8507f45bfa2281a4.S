.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [NaN,0.0E+0,0.0E+0,0.0E+0]
	retq
