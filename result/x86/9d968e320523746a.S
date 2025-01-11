.LCPI0_0:
	.quad	0xbff0000000000000
func000000000000000b:
	vucomisd	.LCPI0_0(%rip), %xmm0
	setbe	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x4070000000000000
func000000000000000d:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0xbff0000000000000
func0000000000000004:
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x40f0000000000000
func0000000000000002:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func000000000000000c:
	vucomisd	.LCPI5_0(%rip), %xmm0
	setae	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

func000000000000000e:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

