.LCPI0_0:
	.quad	0x3fc6666666666666
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	incb	%al
	retq

func0000000000000003:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	xorb	$49, %al
	retq

func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	negb	%al
	orb	$1, %al
	retq

func000000000000000c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	addb	%al, %al
	addb	$43, %al
	retq

.LCPI4_0:
	.quad	0x4005bf0a8b145769
func0000000000000007:
	vucomisd	.LCPI4_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	addb	%al, %al
	retq

.LCPI5_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	addb	%al, %al
	retq

