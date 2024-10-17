.LCPI0_0:
	.quad	0x3f30000000000000              # double 2.44140625E-4
.LCPI0_1:
	.quad	0x3fb1eb851eb851ec              # double 0.070000000000000007
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI1_1:
	.quad	0x4086280000000000              # double 709
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [7.09E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000008:                   # @func0000000000000008
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI3_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func000000000000000c:                   # @func000000000000000c
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x4024000000000000              # double 10
.LCPI4_1:
	.quad	0x40c3880000000000              # double 1.0E+4
func000000000000000a:                   # @func000000000000000a
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1           # xmm1 = [1.0E+4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
