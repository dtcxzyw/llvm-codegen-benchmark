.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000004:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

func000000000000000c:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x7f7fffff
func0000000000000002:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.long	0x3f800000
func000000000000000a:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

