.LCPI0_0:
	.long	0x43fa0000                      # float 500
func000000000000000c:                   # @func000000000000000c
	vucomiss	.LCPI0_0(%rip), %xmm0
	setae	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
.LCPI1_0:
	.long	0x42c80000                      # float 100
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%sil, %al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x3fc00000                      # float 1.5
func0000000000000004:                   # @func0000000000000004
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%sil, %al
	andb	%dil, %al
	retq
