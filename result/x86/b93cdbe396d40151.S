.LCPI0_0:
	.long	0x43b40000                      # float 360
func0000000000000024:                   # @func0000000000000024
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
