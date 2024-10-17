func0000000000000072:                   # @func0000000000000072
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm3, %xmm0, %k1
	vcmpneqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000037:                   # @func0000000000000037
	vmovsd	.LCPI1_0(%rip), %xmm3           # xmm3 = [5.0E-1,0.0E+0]
	vcmpneqpd	%xmm3, %xmm0, %k1
	vcmpnlepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000057:                   # @func0000000000000057
	vmovsd	.LCPI2_0(%rip), %xmm3           # xmm3 = [5.0E-1,0.0E+0]
	vcmpneqpd	%xmm3, %xmm0, %k1
	vcmpnlepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000047:                   # @func0000000000000047
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x4009220092718f51              # double 3.1416026535897932
func000000000000002a:                   # @func000000000000002a
	vmovsd	.LCPI5_0(%rip), %xmm3           # xmm3 = [3.1416026535897932E+0,0.0E+0]
	vcmplepd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000027:                   # @func0000000000000027
	vmovsd	.LCPI6_0(%rip), %xmm3           # xmm3 = [+Inf,0.0E+0]
	vcmpneqpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000044:                   # @func0000000000000044
	vmovsd	.LCPI7_0(%rip), %xmm3           # xmm3 = [5.0E-1,0.0E+0]
	vcmpltpd	%xmm0, %xmm3, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func000000000000004a:                   # @func000000000000004a
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplepd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlepd	%xmm0, %xmm3, %k1
	vcmpnlepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
