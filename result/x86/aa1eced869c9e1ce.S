.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq
