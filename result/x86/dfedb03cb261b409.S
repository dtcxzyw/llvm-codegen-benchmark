.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000088:                   # @func0000000000000088
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+3,0.0E+0]
	vucomisd	%xmm1, %xmm2
	seta	%cl
	orb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	seta	%al
	orb	%cl, %al
	retq
func00000000000002a8:                   # @func00000000000002a8
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm1, %xmm2
	setae	%cl
	orb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	setae	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x4000000000000000              # double 2
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000108:                   # @func0000000000000108
	vucomisd	.LCPI2_0(%rip), %xmm1
	seta	%cl
	orb	%dil, %cl
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq
func00000000000001dc:                   # @func00000000000001dc
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
.LCPI4_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000208:                   # @func0000000000000208
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	orb	%dil, %cl
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [8.6971914800616552E-29,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	orb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	seta	%al
	orb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
.LCPI6_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000090:                   # @func0000000000000090
	vmovsd	.LCPI6_0(%rip), %xmm2           # xmm2 = [8.6971914800616552E-29,0.0E+0]
	vucomisd	%xmm1, %xmm2
	seta	%cl
	orb	%dil, %cl
	vucomisd	.LCPI6_1(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
.LCPI7_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func0000000000000210:                   # @func0000000000000210
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	orb	%dil, %cl
	vucomisd	.LCPI7_0(%rip), %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000104:                   # @func0000000000000104
	vucomisd	.LCPI8_0(%rip), %xmm1
	seta	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	orb	%cl, %al
	retq
.LCPI9_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000264:                   # @func0000000000000264
	vmovsd	.LCPI9_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0]
	vucomisd	%xmm2, %xmm1
	sete	%cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	sete	%al
	orb	%cl, %al
	retq
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI10_1:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func0000000000000314:                   # @func0000000000000314
	vucomisd	.LCPI10_0(%rip), %xmm1
	setae	%cl
	orb	%dil, %cl
	vmovsd	.LCPI10_1(%rip), %xmm1          # xmm1 = [7.5231638452626401E-37,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setb	%cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setb	%al
	orb	%cl, %al
	retq
.LCPI12_0:
	.quad	0x7ff0000000000000              # double +Inf
.LCPI12_1:
	.quad	0x4070000000000000              # double 256
func0000000000000258:                   # @func0000000000000258
	vucomisd	.LCPI12_0(%rip), %xmm1
	sete	%cl
	orb	%dil, %cl
	vucomisd	.LCPI12_1(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm1, %xmm2
	setae	%cl
	orb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	seta	%al
	orb	%cl, %al
	retq
.LCPI14_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000001d0:                   # @func00000000000001d0
	vmovsd	.LCPI14_0(%rip), %xmm2          # xmm2 = [+Inf,0.0E+0]
	vucomisd	%xmm2, %xmm1
	setb	%cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setae	%al
	orb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
.LCPI16_0:
	.quad	0x3ffe666772d5e071              # double 1.9000009999999998
func0000000000000110:                   # @func0000000000000110
	vmovsd	.LCPI16_0(%rip), %xmm2          # xmm2 = [1.9000009999999998E+0,0.0E+0]
	vucomisd	%xmm2, %xmm1
	seta	%cl
	orb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	seta	%al
	orb	%cl, %al
	retq
