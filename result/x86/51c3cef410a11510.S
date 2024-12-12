func0000000000000010:                   # @func0000000000000010
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%sil, %al
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000016:                   # @func0000000000000016
	vucomisd	.LCPI1_0(%rip), %xmm0
	setbe	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000014:                   # @func0000000000000014
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000008:                   # @func0000000000000008
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000001a:                   # @func000000000000001a
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
.LCPI8_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000000c:                   # @func000000000000000c
	vucomisd	.LCPI8_0(%rip), %xmm0
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
