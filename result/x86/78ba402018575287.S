.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
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
.LCPI2_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000010:                   # @func0000000000000010
	vucomisd	.LCPI2_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI3_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000012:                   # @func0000000000000012
	vucomisd	.LCPI3_0(%rip), %xmm0
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI4_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func000000000000001a:                   # @func000000000000001a
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [5.0000000000000001E-3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000008:                   # @func0000000000000008
	vucomisd	.LCPI5_0(%rip), %xmm0
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000018:                   # @func0000000000000018
	vucomisd	.LCPI7_0(%rip), %xmm0
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000016:                   # @func0000000000000016
	vucomisd	.LCPI9_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
