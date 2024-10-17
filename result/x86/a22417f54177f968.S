.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vmaxss	%xmm0, %xmm2, %xmm1
	vcmpunordss	%xmm0, %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
