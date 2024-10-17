.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	%xmm3, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x3d23d70a                      # float 0.0399999991
func0000000000000004:                   # @func0000000000000004
	vcmpgtss	.LCPI1_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI1_1(%rip), %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI3_0(%rip), %xmm1, %xmm0
	retq
.LCPI4_0:
	.long	0x3f000000                      # float 0.5
.LCPI4_1:
	.long	0x3727c5ac                      # float 9.99999974E-6
func0000000000000005:                   # @func0000000000000005
	vcmpnless	.LCPI4_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	.LCPI4_1(%rip), %xmm1, %xmm0
	retq
