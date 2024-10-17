.LCPI0_0:
	.quad	0x3dc428a2f98d7292              # double 3.666852862501036E-11
func0000000000000025:                   # @func0000000000000025
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [3.666852862501036E-11,0.0E+0]
	vmaxsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a4:                   # @func00000000000000a4
	vmovsd	.LCPI1_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vmaxsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	vmovsd	.LCPI2_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vmaxsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
