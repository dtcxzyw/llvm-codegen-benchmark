.LCPI0_0:
	.quad	0x40f0000000000000              # double 65536
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [6.5536E+4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000004:                   # @func0000000000000004
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x47efffffe0000000              # double 3.4028234663852886E+38
func0000000000000007:                   # @func0000000000000007
	vucomisd	.LCPI2_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
