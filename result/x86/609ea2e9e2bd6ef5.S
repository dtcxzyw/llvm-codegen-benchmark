.LCPI0_0:
	.quad	0x3f847ae147ae147b
func000000000000006c:
	vucomisd	.LCPI0_0(%rip), %xmm0
	setb	%cl
	cmpl	$179, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000101:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x3cd203afa0000000
func00000000000000aa:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func00000000000000ac:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

.LCPI4_0:
	.quad	0x47efffffe0000000
func0000000000000081:
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%cl
	cmpl	$34, %edi
	sete	%al
	orb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000000121:
	vucomisd	.LCPI5_0(%rip), %xmm0
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	vucomisd	%xmm0, %xmm0
	setp	%cl
	cmpl	$33, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000ec:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000008a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000041:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000014c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000106:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000010c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000010a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

.LCPI14_0:
	.quad	0x3fc999999999999a
func00000000000001ac:
	vmovsd	.LCPI14_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000141:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

