.LCPI0_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI0_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000ca:                   # @func00000000000000ca
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%cl
	andb	%dil, %cl
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0xc08f400000000000              # double -1000
.LCPI1_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000042:                   # @func0000000000000042
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%cl
	andb	%dil, %cl
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0E+3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI2_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func00000000000000d3:                   # @func00000000000000d3
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [-2.147483648E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	vucomisd	.LCPI2_1(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI3_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI3_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func00000000000000c2:                   # @func00000000000000c2
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%cl
	andb	%dil, %cl
	vmovsd	.LCPI3_1(%rip), %xmm1           # xmm1 = [9.2233720368547758E+18,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
.LCPI4_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
.LCPI4_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000053:                   # @func0000000000000053
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [-9.2233720368547758E+18,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%cl
	vucomisd	.LCPI4_1(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI5_1:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000006a:                   # @func000000000000006a
	vucomisd	.LCPI5_0(%rip), %xmm0
	setne	%cl
	andb	%dil, %cl
	vmovsd	.LCPI5_1(%rip), %xmm1           # xmm1 = [9.007199254740991E+15,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI6_1:
	.quad	0x433fffffffffffff              # double 9007199254740991
func000000000000007a:                   # @func000000000000007a
	vucomisd	.LCPI6_0(%rip), %xmm0
	setb	%cl
	andb	%dil, %cl
	vmovsd	.LCPI6_1(%rip), %xmm1           # xmm1 = [9.007199254740991E+15,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq
.LCPI7_0:
	.quad	0x40c3880000000000              # double 1.0E+4
.LCPI7_1:
	.quad	0x40f0000000000000              # double 65536
func00000000000000a2:                   # @func00000000000000a2
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [1.0E+4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%cl
	andb	%dil, %cl
	vmovsd	.LCPI7_1(%rip), %xmm1           # xmm1 = [6.5536E+4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
