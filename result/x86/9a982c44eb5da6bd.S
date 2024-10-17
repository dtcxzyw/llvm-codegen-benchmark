func0000000000000003:                   # @func0000000000000003
	vaddss	%xmm2, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm1, %xmm3, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm1, %xmm3, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
.LCPI2_0:
	.long	0x3c8efa35                      # float 0.0174532924
func0000000000000007:                   # @func0000000000000007
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI3_0(%rip), %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
