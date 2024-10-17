.LCPI0_0:
	.long	0x37800000                      # float 1.52587891E-5
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.52587891E-5,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm0, %xmm2, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000042:                   # @func0000000000000042
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm1, %xmm0
	retq
