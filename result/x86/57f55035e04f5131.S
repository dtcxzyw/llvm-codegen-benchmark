func0000000000000007:                   # @func0000000000000007
	vmulsd	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.2204460492503131E-16,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3d71979980000000              # double 9.999999960041972E-13
func000000000000000d:                   # @func000000000000000d
	vmulsd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [9.999999960041972E-13,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vmulsd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	setb	%al
	retq
.LCPI5_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000005:                   # @func0000000000000005
	vmulsd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmulsd	%xmm0, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vmulsd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
