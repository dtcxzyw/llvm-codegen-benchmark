.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
.LCPI0_1:
	.quad	0x42a2309ce5400000              # double 1.0E+13
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vminsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
.LCPI1_1:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmaxsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x3fe71547652b82fe              # double 0.72134752044448169
func000000000000000c:                   # @func000000000000000c
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x3fe0000000000000              # double 0.5
func000000000000000e:                   # @func000000000000000e
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
