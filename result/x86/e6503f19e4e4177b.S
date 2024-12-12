.LCPI0_0:
	.quad	0x4076e00000000000              # double 366
func0000000000000004:                   # @func0000000000000004
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000007:                   # @func0000000000000007
	vsubsd	%xmm1, %xmm0, %xmm0
	vcmpneqsd	.LCPI1_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000008:                   # @func0000000000000008
	vsubsd	%xmm1, %xmm0, %xmm0
	vcmpeqsd	.LCPI2_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3fdfffff94a03595              # double 0.4999999
func0000000000000002:                   # @func0000000000000002
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [4.999999E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI7_0:
	.quad	0xc06680000218def4              # double -180.000001
func0000000000000005:                   # @func0000000000000005
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [-1.80000001E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
.LCPI9_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000000d:                   # @func000000000000000d
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI9_0(%rip), %xmm1           # xmm1 = [9.9999999747524271E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI10_0:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
func000000000000000b:                   # @func000000000000000b
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI10_0(%rip), %xmm0
	setbe	%al
	retq
func000000000000000e:                   # @func000000000000000e
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
.LCPI12_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000009:                   # @func0000000000000009
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI12_0(%rip), %xmm0
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vucomisd	%xmm1, %xmm0
	setne	%al
	retq
