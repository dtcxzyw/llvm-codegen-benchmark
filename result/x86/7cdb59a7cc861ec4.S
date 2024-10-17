.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000001:                   # @func0000000000000001
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
