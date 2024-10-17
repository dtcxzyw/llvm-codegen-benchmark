.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000008:                   # @func0000000000000008
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	andl	%esi, %edi
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func000000000000000a:                   # @func000000000000000a
	andl	%esi, %edi
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [2.147483647E+9,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	andl	%esi, %edi
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x3fb1eb851eb851ec              # double 0.070000000000000007
func0000000000000004:                   # @func0000000000000004
	andl	%esi, %edi
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	vucomisd	.LCPI5_0(%rip), %xmm0
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
.LCPI7_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000003:                   # @func0000000000000003
	andl	%esi, %edi
	vucomisd	.LCPI7_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq
.LCPI8_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000b:                   # @func000000000000000b
	andl	%esi, %edi
	vucomisd	.LCPI8_0(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	%esi, %edi
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edi
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	%esi, %edi
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
