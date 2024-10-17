func000000000000000c:                   # @func000000000000000c
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x3fb33333                      # float 1.39999998
func0000000000000002:                   # @func0000000000000002
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.39999998E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
