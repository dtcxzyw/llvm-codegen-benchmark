	.att_syntax
.LCPI0_0:
	.long	0x3b83126f
func0000000000000082:
	cmpl	$51, %edi
	setae	%cl
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

.LCPI1_0:
	.long	0x24e69595
func0000000000000012:
	cmpl	$100, %edi
	sete	%cl
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

func0000000000000068:
	testl	%edi, %edi
	sets	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

.LCPI3_0:
	.long	0x358637bd
func000000000000001b:
	cmpl	$202, %edi
	sete	%cl
	vucomiss	.LCPI3_0(%rip), %xmm0
	setbe	%al
	orb	%cl, %al
	retq

func000000000000001a:
	testl	%edi, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq

