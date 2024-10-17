.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000025:                   # @func0000000000000025
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vcmpnless	.LCPI0_1(%rip), %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
