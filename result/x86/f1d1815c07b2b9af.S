	.att_syntax
func00000000000000c7:
	notl	%edi
	testl	$2139095040, %edi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

.LCPI1_0:
	.long	0x00800000
func000000000000014c:
	testl	$2147483647, %edi
	setne	%cl
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq

func000000000000008c:
	shrl	$23, %edi
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x34000000
func0000000000000081:
	testb	$64, %dil
	sete	%cl
	vucomiss	.LCPI3_0(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.long	0x3f000000
func000000000000004c:
	shrb	$2, %dil
	vmovss	.LCPI5_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

func00000000000000c4:
	shrl	$24, %edi
	andl	$1, %edi
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

func000000000000018c:
	andl	$-2, %edi
	cmpl	$8, %edi
	setne	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%cl, %al
	retq

