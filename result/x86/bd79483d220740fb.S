.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0xbf000000                      # float -0.5
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [-5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0xbf000000                      # float -0.5
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func000000000000000c:                   # @func000000000000000c
	vmulss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [-5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	retq
