.LCPI0_0:
	.long	0xbca3d70a                      # float -0.0199999996
.LCPI0_1:
	.long	0x3ca3d70a                      # float 0.0199999996
func0000000000000002:                   # @func0000000000000002
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [-1.99999996E-2,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.99999996E-2,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcmpltss	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vcmpless	%xmm0, %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI3_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	.LCPI4_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
