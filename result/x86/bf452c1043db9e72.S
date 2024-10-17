.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0xdd5e0b6b                      # float -9.99999984E+17
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-9.99999984E+17,0.0E+0,0.0E+0,0.0E+0]
	retq
