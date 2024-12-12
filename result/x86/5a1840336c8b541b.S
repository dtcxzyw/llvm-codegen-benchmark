.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI0_0(%rip), %xmm3   # xmm3 = [NaN,NaN,NaN,NaN]
	vandps	%xmm3, %xmm1, %xmm4
	vandps	%xmm3, %xmm2, %xmm2
	vxorps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vcmpltss	%xmm2, %xmm4, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
