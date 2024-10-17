.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000014:                   # @func0000000000000014
	vandps	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000012:                   # @func0000000000000012
	vandps	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func0000000000000002:                   # @func0000000000000002
	vandps	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vcmpltss	%xmm1, %xmm2, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
