.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func000000000000000c:                   # @func000000000000000c
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	%xmm0, %xmm2, %xmm0
	retq
