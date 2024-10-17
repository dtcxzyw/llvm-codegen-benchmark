.LCPI0_0:
	.long	0xc0a00000                      # float -5
.LCPI0_1:
	.long	0x40a00000                      # float 5
func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [-5.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [5.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0xbf000000                      # float -0.5
func0000000000000002:                   # @func0000000000000002
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI1_0(%rip), %xmm0           # xmm0 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
