func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm0, %xmm1, %xmm0
	vaddss	%xmm3, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x40a00000                      # float 5
.LCPI2_1:
	.long	0x41000000                      # float 8
.LCPI2_2:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000005:                   # @func0000000000000005
	vcmpnless	.LCPI2_0(%rip), %xmm2, %k1
	vmovss	.LCPI2_1(%rip), %xmm2           # xmm2 = [8.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	vaddss	.LCPI2_2(%rip), %xmm0, %xmm0
	retq
