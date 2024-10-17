.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000010:                   # @func0000000000000010
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000e:                   # @func000000000000000e
	vcmpneqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0]
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000018:                   # @func0000000000000018
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000014:                   # @func0000000000000014
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0]
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vcmpltsd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI4_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0]
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vcmpltsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI5_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0]
	retq
