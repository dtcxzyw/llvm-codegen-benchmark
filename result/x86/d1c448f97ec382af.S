.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000210:                   # @func0000000000000210
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	orb	%dil, %cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000298:                   # @func0000000000000298
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%cl
	orb	%dil, %cl
	vucomisd	.LCPI1_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000088:                   # @func0000000000000088
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	orb	%dil, %cl
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq
.LCPI3_0:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000082:                   # @func0000000000000082
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000102:                   # @func0000000000000102
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x41dfffffffc00000              # double 2147483647
.LCPI5_1:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000104:                   # @func0000000000000104
	vucomisd	.LCPI5_0(%rip), %xmm0
	seta	%cl
	orb	%dil, %cl
	vmovsd	.LCPI5_1(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
.LCPI6_0:
	.quad	0xc1e0000000000000              # double -2147483648
func0000000000000044:                   # @func0000000000000044
	vucomisd	%xmm0, %xmm0
	setp	%cl
	orb	%dil, %cl
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
.LCPI7_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI7_1:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000024a:                   # @func000000000000024a
	vucomisd	.LCPI7_0(%rip), %xmm0
	sete	%cl
	orb	%dil, %cl
	vmovsd	.LCPI7_1(%rip), %xmm1           # xmm1 = [9.007199254740991E+15,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq
.LCPI8_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI8_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000288:                   # @func0000000000000288
	vmovsd	.LCPI8_0(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%cl
	vucomisd	.LCPI8_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
