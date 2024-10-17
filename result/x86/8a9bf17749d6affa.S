func0000000000000032:                   # @func0000000000000032
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmaxss	%xmm0, %xmm2, %xmm0
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmaxss	%xmm0, %xmm2, %xmm0
	retq
.LCPI2_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000044:                   # @func0000000000000044
	vcmpgtss	.LCPI2_0(%rip), %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vminss	%xmm0, %xmm2, %xmm0
	retq
