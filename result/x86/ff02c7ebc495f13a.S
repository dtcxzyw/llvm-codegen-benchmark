.LCPI0_0:
	.quad	0x3f822354d28f7cd6              # double 0.0088564516790356311
func0000000000000004:                   # @func0000000000000004
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0xc7efffffe0000000              # double -3.4028234663852886E+38
func0000000000000002:                   # @func0000000000000002
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [-3.4028234663852886E+38,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func000000000000000c:                   # @func000000000000000c
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%al
	retq
.LCPI4_0:
	.quad	0x3feffffffaa19c47              # double 0.99999998999999994
func000000000000000a:                   # @func000000000000000a
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [9.9999998999999994E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0xbfefae147ae147ae              # double -0.98999999999999999
func0000000000000005:                   # @func0000000000000005
	vaddsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [-9.8999999999999999E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
