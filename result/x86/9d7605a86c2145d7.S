func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vaddss	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vminss	.LCPI2_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
