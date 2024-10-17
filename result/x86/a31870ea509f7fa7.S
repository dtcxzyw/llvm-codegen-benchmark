.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vaddss	%xmm1, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000042:                   # @func0000000000000042
	vaddss	%xmm1, %xmm0, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
