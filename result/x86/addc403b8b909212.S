	.att_syntax
func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

.LCPI1_0:
	.long	0x7f800000
func0000000000000007:
	vucomiss	.LCPI1_0(%rip), %xmm0
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000a:
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

.LCPI4_0:
	.long	0x40000000
func0000000000000002:
	vmovss	.LCPI4_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

