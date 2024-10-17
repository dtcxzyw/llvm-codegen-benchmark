.LCPI0_0:
	.quad	0x43e158e460913d00              # double 1.0E+19
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+19,0.0E+0]
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000003:                   # @func0000000000000003
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2.2204460492503131E-16,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI4_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000007:                   # @func0000000000000007
	kmovd	%edi, %k1
	vmovsd	.LCPI4_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [NaN,0.0E+0]
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	kmovd	%edi, %k1
	vmovsd	.LCPI7_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
