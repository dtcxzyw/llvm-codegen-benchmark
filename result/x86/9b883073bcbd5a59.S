.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vmaxsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff6666666666666              # double 1.3999999999999999
func0000000000000002:                   # @func0000000000000002
	vminsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+2,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm0, %xmm2, %xmm0
	retq
.LCPI3_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000005:                   # @func0000000000000005
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E+3,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm0, %xmm2, %xmm0
	retq
func000000000000000e:                   # @func000000000000000e
	vcmpordsd	%xmm1, %xmm1, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vminsd	.LCPI5_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
