.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000022:                   # @func0000000000000022
	vminss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
func00000000000000c4:                   # @func00000000000000c4
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vminss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
