.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x40efffe000000000              # double 65535
func0000000000000003:                   # @func0000000000000003
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	setb	%al
	retq
.LCPI2_0:
	.quad	0xc01921fb54442eea              # double -6.2831853071800001
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
.LCPI3_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vaddsd	.LCPI3_0(%rip), %xmm1, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq
