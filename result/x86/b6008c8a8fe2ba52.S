.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
.LCPI3_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [3.4028234663852886E+38,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
func000000000000000d:                   # @func000000000000000d
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [9.9999999999999995E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI6_0:
	.quad	0x40c3880000000000              # double 1.0E+4
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.0E+4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
.LCPI8_0:
	.quad	0x40c3880000000000              # double 1.0E+4
func000000000000000b:                   # @func000000000000000b
	vucomisd	.LCPI8_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq
.LCPI10_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000000c:                   # @func000000000000000c
	vucomisd	.LCPI10_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vucomisd	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq
.LCPI12_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000009:                   # @func0000000000000009
	vucomisd	.LCPI12_0(%rip), %xmm0
	sete	%al
	orb	%dil, %al
	retq
.LCPI13_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	vucomisd	.LCPI13_0(%rip), %xmm0
	setne	%al
	orb	%dil, %al
	retq
