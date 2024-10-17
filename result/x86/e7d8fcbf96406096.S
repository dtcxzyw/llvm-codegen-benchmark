func0000000000000045:                   # @func0000000000000045
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000044:                   # @func0000000000000044
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
.LCPI2_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000041:                   # @func0000000000000041
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI3_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func000000000000002c:                   # @func000000000000002c
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [6.9999999999999996E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
.LCPI4_0:
	.quad	0xc0d6e6c000000000              # double -23451
func0000000000000086:                   # @func0000000000000086
	vucomisd	.LCPI4_0(%rip), %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000021:                   # @func0000000000000021
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a6:                   # @func00000000000000a6
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
.LCPI7_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func000000000000002a:                   # @func000000000000002a
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [8.0000000000000004E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
.LCPI8_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000026:                   # @func0000000000000026
	vmovsd	.LCPI8_0(%rip), %xmm1           # xmm1 = [8.0000000000000004E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
.LCPI9_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000049:                   # @func0000000000000049
	vucomisd	.LCPI9_0(%rip), %xmm0
	seta	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000046:                   # @func0000000000000046
	vucomisd	.LCPI10_0(%rip), %xmm0
	seta	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
