func0000000000000010:                   # @func0000000000000010
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI1_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [8.6971914800616552E-29,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI2_0:
	.quad	0x4008000000000000              # double 3
func000000000000001a:                   # @func000000000000001a
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [3.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000008:                   # @func0000000000000008
	vucomisd	.LCPI5_0(%rip), %xmm0
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI6_0:
	.quad	0x3ff000000006df38              # double 1.0000000001
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.0000000001E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
