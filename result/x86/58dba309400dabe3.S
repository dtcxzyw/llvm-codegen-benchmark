.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000003:                   # @func0000000000000003
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [3.14159274E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm1, %xmm3, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [3.14159274E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [3.14159274E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm1, %xmm3, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func000000000000000b:                   # @func000000000000000b
	vmovss	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltss	%xmm1, %xmm3, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
.LCPI4_1:
	.long	0x42480000                      # float 50
func0000000000000005:                   # @func0000000000000005
	vmovss	.LCPI4_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm2, %xmm2
	vcmpnless	.LCPI4_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vmovss	.LCPI5_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm1, %xmm3, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vmovss	.LCPI6_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm2, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
