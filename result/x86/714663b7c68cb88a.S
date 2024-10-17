.LCPI0_0:
	.long	0x3f800000                      # float 1
func000000000000000e:                   # @func000000000000000e
	vcmpneqss	%xmm1, %xmm0, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000018:                   # @func0000000000000018
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000014:                   # @func0000000000000014
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000010:                   # @func0000000000000010
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	.LCPI3_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI4_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vcmpltss	%xmm0, %xmm1, %k1
	vmovss	.LCPI5_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func000000000000001a:                   # @func000000000000001a
	vcmpnltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI6_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
