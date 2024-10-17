func00000000000000ca:                   # @func00000000000000ca
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func00000000000000aa:                   # @func00000000000000aa
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.7976931348623157E+308,0.0E+0]
	vcmplepd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
.LCPI3_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000022:                   # @func0000000000000022
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [5.0000000000000003E-2,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI3_1(%rip), %xmm0           # xmm0 = [1.0000000000000001E-1,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func0000000000000077:                   # @func0000000000000077
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vcmpneqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI5_1:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
func0000000000000076:                   # @func0000000000000076
	vmovsd	.LCPI5_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI5_1(%rip), %xmm0           # xmm0 = [1.0000000000000001E+302,0.0E+0]
	vcmpneqpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordpd	%xmm2, %xmm0, %k1
	vcmpunordpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI7_0:
	.quad	0x4009220092718f51              # double 3.1416026535897932
.LCPI7_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000004a:                   # @func000000000000004a
	vmovsd	.LCPI7_0(%rip), %xmm2           # xmm2 = [3.1416026535897932E+0,0.0E+0]
	vcmplepd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI7_1(%rip), %xmm0           # xmm0 = [1.0E-10,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmplepd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI9_0:
	.quad	0xbd71979980000000              # double -9.999999960041972E-13
func0000000000000044:                   # @func0000000000000044
	vmovsd	.LCPI9_0(%rip), %xmm2           # xmm2 = [-9.999999960041972E-13,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vmovsd	.LCPI10_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm2, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
.LCPI11_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000066:                   # @func0000000000000066
	vmovsd	.LCPI11_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm2, %xmm0, %k1
	vcmpneq_oqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
func00000000000000ee:                   # @func00000000000000ee
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%xmm2, %xmm0, %k1
	vcmpordpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq
