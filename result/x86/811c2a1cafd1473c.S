.LCPI0_0:
	.quad	0x43e158e460913d00              # double 1.0E+19
func0000000000000042:                   # @func0000000000000042
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+19,0.0E+0]
	vminsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000022:                   # @func0000000000000022
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000023:                   # @func0000000000000023
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [2.2204460492503131E-16,0.0E+0]
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI4_1:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
func0000000000000082:                   # @func0000000000000082
	vcmpeqsd	.LCPI4_0(%rip), %xmm1, %k1
	vmovsd	.LCPI4_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [9.9999999999999978E-1,0.0E+0]
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func000000000000008b:                   # @func000000000000008b
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a4:                   # @func00000000000000a4
	vmovsd	.LCPI6_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI7_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func0000000000000044:                   # @func0000000000000044
	vmovsd	.LCPI7_0(%rip), %xmm2           # xmm2 = [5.0000000000000001E-3,0.0E+0]
	vminsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000a2:                   # @func00000000000000a2
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm1, %k1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI11_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	vmovsd	.LCPI11_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0]
	vmaxsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI12_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000c5:                   # @func00000000000000c5
	vmovsd	.LCPI12_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0]
	vminsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI13_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000084:                   # @func0000000000000084
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI13_0(%rip), %xmm1 {%k1}    # xmm1 {%k1} = [1.0000000000000001E-5,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
