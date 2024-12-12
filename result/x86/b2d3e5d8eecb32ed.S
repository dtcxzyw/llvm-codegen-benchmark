.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000008:                   # @func0000000000000008
	vcmpgtss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vandps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
.LCPI2_1:
	.long	0x7fffffff                      # float NaN
func0000000000000005:                   # @func0000000000000005
	vcmpltss	.LCPI2_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vandps	.LCPI2_1(%rip){1to4}, %xmm1, %xmm0
	retq
