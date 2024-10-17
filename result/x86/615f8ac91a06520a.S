.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vsubss	%xmm1, %xmm0, %xmm0
	vcmpltss	.LCPI0_0(%rip), %xmm0, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x3dcccccd                      # float 0.100000001
.LCPI1_2:
	.long	0x3f19999a                      # float 0.600000024
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm1, %xmm0, %xmm0
	vcmpgtss	.LCPI1_0(%rip), %xmm0, %k1
	vmovss	.LCPI1_1(%rip), %xmm0           # xmm0 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [6.00000024E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
