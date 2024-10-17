.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x3d25aee6                      # float 0.0404499993
func0000000000000043:                   # @func0000000000000043
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0x3d4ccccd                      # float 0.0500000007
func0000000000000044:                   # @func0000000000000044
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000004a:                   # @func000000000000004a
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000042:                   # @func0000000000000042
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
