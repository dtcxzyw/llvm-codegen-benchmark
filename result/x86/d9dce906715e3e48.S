.LCPI0_0:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000016:                   # @func0000000000000016
	vucomisd	.LCPI0_0(%rip), %xmm0
	setbe	%al
	retq
func000000000000000e:                   # @func000000000000000e
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000008:                   # @func0000000000000008
	vucomisd	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq
.LCPI4_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000010:                   # @func0000000000000010
	vcmpeqsd	.LCPI4_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
.LCPI6_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000014:                   # @func0000000000000014
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.0E-10,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI7_0:
	.quad	0x3f947ae147ae147b              # double 0.02
func0000000000000018:                   # @func0000000000000018
	vucomisd	.LCPI7_0(%rip), %xmm0
	setae	%al
	retq
func000000000000001c:                   # @func000000000000001c
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
.LCPI9_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000012:                   # @func0000000000000012
	vucomisd	.LCPI9_0(%rip), %xmm0
	sete	%al
	retq
.LCPI10_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000000c:                   # @func000000000000000c
	vucomisd	.LCPI10_0(%rip), %xmm0
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
