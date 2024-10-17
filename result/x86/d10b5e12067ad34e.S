.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000042:                   # @func0000000000000042
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm2
	vminss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x42480000                      # float 50
.LCPI1_1:
	.long	0x3a83126f                      # float 0.00100000005
.LCPI1_2:
	.long	0x42c80000                      # float 100
func0000000000000024:                   # @func0000000000000024
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm0           # xmm0 = [1.00000005E-3,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_2(%rip), %xmm2           # xmm2 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
