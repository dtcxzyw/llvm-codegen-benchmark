.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k2
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	retq
.LCPI1_0:
	.long	0x42480000                      # float 50
.LCPI1_1:
	.long	0x3a83126f                      # float 0.00100000005
.LCPI1_2:
	.long	0x42c80000                      # float 100
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI1_2(%rip), %xmm1           # xmm1 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm0, %xmm1, %k2
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.00000005E-3,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k2}
	retq
