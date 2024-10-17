.LCPI0_0:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000024:                   # @func0000000000000024
	vminss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x4f000000                      # float 2.14748365E+9
func00000000000000ca:                   # @func00000000000000ca
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vminss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x358637bd                      # float 9.99999997E-7
.LCPI2_1:
	.long	0x3f7fffef                      # float 0.999998986
func0000000000000042:                   # @func0000000000000042
	vmaxss	.LCPI2_0(%rip), %xmm0, %xmm0
	vminss	.LCPI2_1(%rip), %xmm0, %xmm0
	retq
