.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000888:                   # @func0000000000000888
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+3,0.0E+0]
	vcmpltpd	%xmm3, %xmm2, %k0
	vcmpltpd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	seta	%al
	orb	%cl, %al
	retq
func0000000000001ddc:                   # @func0000000000001ddc
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqpd	%xmm3, %xmm2, %k0
	vcmpneqpd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000002294:                   # @func0000000000002294
	vucomisd	.LCPI2_0(%rip), %xmm2
	setae	%cl
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm0, %k0
	vcmplepd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000002664:                   # @func0000000000002664
	vmovsd	.LCPI3_0(%rip), %xmm3           # xmm3 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm3, %xmm2, %k0
	vcmpeq_uqpd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	sete	%al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlepd	%xmm2, %xmm3, %k0
	vcmpnlepd	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setb	%al
	orb	%cl, %al
	retq
func0000000000000a88:                   # @func0000000000000a88
	vxorpd	%xmm3, %xmm3, %xmm3
	vucomisd	%xmm1, %xmm3
	setae	%cl
	vcmpltpd	%xmm3, %xmm0, %k0
	vcmpltpd	%xmm3, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%cl, %al
	retq
func0000000000000884:                   # @func0000000000000884
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm3, %xmm2, %k0
	vcmpltpd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	seta	%al
	orb	%cl, %al
	retq
.LCPI7_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000001e10:                   # @func0000000000001e10
	vmovsd	.LCPI7_0(%rip), %xmm3           # xmm3 = [+Inf,0.0E+0]
	vucomisd	%xmm3, %xmm2
	setb	%cl
	vcmpeqpd	%xmm3, %xmm0, %k0
	vcmpeqpd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%cl, %al
	retq
.LCPI8_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000221c:                   # @func000000000000221c
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqpd	%xmm3, %xmm2, %k0
	vmovsd	.LCPI8_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vcmpeqpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func0000000000002aa8:                   # @func0000000000002aa8
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplepd	%xmm3, %xmm2, %k0
	vcmplepd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	setae	%al
	orb	%cl, %al
	retq
.LCPI10_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000002264:                   # @func0000000000002264
	vxorpd	%xmm3, %xmm3, %xmm3
	vucomisd	%xmm3, %xmm2
	setnp	%al
	sete	%cl
	andb	%al, %cl
	vmovsd	.LCPI10_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm2, %xmm0, %k0
	vcmpeq_uqpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%cl, %al
	retq
.LCPI11_0:
	.quad	0x3ffe666772d5e071              # double 1.9000009999999998
func0000000000001110:                   # @func0000000000001110
	vmovsd	.LCPI11_0(%rip), %xmm3          # xmm3 = [1.9000009999999998E+0,0.0E+0]
	vcmpltpd	%xmm2, %xmm3, %k0
	vcmpltpd	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	seta	%al
	orb	%cl, %al
	retq
