func0000000000000007:                   # @func0000000000000007
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0xb58637bd                      # float -9.99999997E-7
func000000000000000d:                   # @func000000000000000d
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [-9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq
.LCPI4_0:
	.long	0x47800000                      # float 65536
func0000000000000002:                   # @func0000000000000002
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [6.5536E+4,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func000000000000000b:                   # @func000000000000000b
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI5_0(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
.LCPI8_0:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI8_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq
