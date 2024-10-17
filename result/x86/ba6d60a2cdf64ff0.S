.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000007:                   # @func0000000000000007
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm0, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI1_2:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vcmpgtsd	.LCPI1_1(%rip), %xmm0, %k1
	vmovsd	.LCPI1_2(%rip), %xmm0           # xmm0 = [9.9999999999999995E-7,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
func000000000000000e:                   # @func000000000000000e
	vxorpd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	0x3fe45f306dc9c883              # double 0.63661977236758138
.LCPI3_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vmulsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vcmplesd	.LCPI3_1(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq
.LCPI4_0:
	.quad	0x3fc5555555555555              # double 0.16666666666666666
.LCPI4_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	vmulsd	.LCPI4_0(%rip), %xmm1, %xmm1
	vcmpneq_oqsd	.LCPI4_1(%rip), %xmm0, %k1
	vmovsd	%xmm1, %xmm1, %xmm0 {%k1} {z}
	retq
