.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func000000000000002d:                   # @func000000000000002d
	vminss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func000000000000002a:                   # @func000000000000002a
	vminss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0x3f000000                      # float 0.5
func0000000000000027:                   # @func0000000000000027
	vmaxss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
.LCPI4_0:
	.long	0x3f000000                      # float 0.5
func0000000000000024:                   # @func0000000000000024
	vmaxss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI4_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI5_0:
	.long	0x3f000000                      # float 0.5
func0000000000000022:                   # @func0000000000000022
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
.LCPI7_0:
	.long	0x3c38aa3b                      # float 0.0112710549
func0000000000000025:                   # @func0000000000000025
	vminss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI7_0(%rip), %xmm1           # xmm1 = [1.12710549E-2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
