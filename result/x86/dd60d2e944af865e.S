func000000000000000a:                   # @func000000000000000a
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI2_0:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [5.0000000000000003E-2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI3_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000007:                   # @func0000000000000007
	vucomisd	.LCPI3_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI4_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	vucomisd	.LCPI4_0(%rip), %xmm0
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI6_0:
	.quad	0xbd71979980000000              # double -9.999999960041972E-13
func0000000000000004:                   # @func0000000000000004
	vucomisd	.LCPI6_0(%rip), %xmm0
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
