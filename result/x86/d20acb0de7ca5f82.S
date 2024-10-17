func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxss	%xmm3, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm2, %xmm3, %k1
	vmovss	%xmm2, %xmm2, %xmm2 {%k1} {z}
	vmulss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x40800000                      # float 4
func0000000000000002:                   # @func0000000000000002
	vminss	.LCPI2_0(%rip), %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
