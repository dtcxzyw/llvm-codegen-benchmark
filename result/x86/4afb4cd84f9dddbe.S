.LCPI0_0:
	.long	0xbfc90fdb                      # float -1.57079637
func0000000000000022:                   # @func0000000000000022
	vcmpltss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vminss	%xmm2, %xmm0, %xmm0
	retq
func0000000000000082:                   # @func0000000000000082
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vminss	%xmm2, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000044:                   # @func0000000000000044
	vcmpgtss	.LCPI2_0(%rip), %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmaxss	%xmm2, %xmm0, %xmm0
	retq
