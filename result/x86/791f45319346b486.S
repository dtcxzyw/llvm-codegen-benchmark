.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vminsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x400a53f7ced91687              # double 3.2909999999999999
.LCPI1_1:
	.quad	0x3fd46a7ef9db22d1              # double 0.31900000000000001
func0000000000000024:                   # @func0000000000000024
	vminsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmaxsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ea:                   # @func00000000000000ea
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vminsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
func00000000000000ec:                   # @func00000000000000ec
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
