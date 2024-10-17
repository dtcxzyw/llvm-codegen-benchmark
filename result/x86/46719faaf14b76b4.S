.LCPI0_0:
	.quad	0x3fe051eb851eb852              # double 0.51000000000000001
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [5.1000000000000001E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI1_0:
	.quad	0x3fdf5c28f5c28f5c              # double 0.48999999999999999
func0000000000000004:                   # @func0000000000000004
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI2_0:
	.quad	0x4070000000000000              # double 256
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [2.56E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000d:                   # @func000000000000000d
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI5_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000007:                   # @func0000000000000007
	vucomisd	.LCPI5_0(%rip), %xmm0
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
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
