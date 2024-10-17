func000000000000000a:                   # @func000000000000000a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andl	%esi, %edi
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
.LCPI3_0:
	.quad	0xc0d6e6c000000000              # double -23451
func0000000000000007:                   # @func0000000000000007
	vucomisd	.LCPI3_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000d:                   # @func000000000000000d
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x40862e42fefa39ef              # double 709.78271289338397
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [7.0978271289338397E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	vucomisd	%xmm0, %xmm0
	setp	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
.LCPI8_0:
	.quad	0x3e45798ee2308c3a              # double 1.0E-8
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI8_0(%rip), %xmm1           # xmm1 = [1.0E-8,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
.LCPI9_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	vucomisd	.LCPI9_0(%rip), %xmm0
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
