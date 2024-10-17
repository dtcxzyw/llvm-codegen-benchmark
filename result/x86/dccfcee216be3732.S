.LCPI0_0:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [6.28318548E+0,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0xc0a00000                      # float -5
.LCPI1_1:
	.long	0x40a00000                      # float 5
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [-5.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [5.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0xbf000000                      # float -0.5
.LCPI2_1:
	.long	0x3f000000                      # float 0.5
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [-5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0xbfc90fdb                      # float -1.57079637
.LCPI3_1:
	.long	0x3fc90fdb                      # float 1.57079637
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [-1.57079637E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI3_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.57079637E+0,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	retq
