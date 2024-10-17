.LCPI0_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
.LCPI0_1:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func0000000000000005:                   # @func0000000000000005
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2.2250738585072014E-308,0.0E+0]
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [2.2204460492503131E-14,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
.LCPI1_1:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2.2250738585072014E-308,0.0E+0]
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [2.2204460492503131E-14,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x4034000000000000              # double 20
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0]
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
