.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x2b8cbccc                      # float 9.99999996E-13
func0000000000000014:                   # @func0000000000000014
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [9.99999996E-13,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x44068000                      # float 538
.LCPI1_1:
	.long	0x444f8000                      # float 830
func0000000000000008:                   # @func0000000000000008
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [5.38E+2,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.long	0x44068000                      # float 538
.LCPI2_1:
	.long	0x43b40000                      # float 360
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [5.38E+2,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [3.6E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
