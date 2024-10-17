func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [9.9999999747524271E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000008:                   # @func0000000000000008
	vucomisd	.LCPI5_0(%rip), %xmm0
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
