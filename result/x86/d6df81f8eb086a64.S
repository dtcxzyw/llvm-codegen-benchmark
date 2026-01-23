	.att_syntax
func0000000000000018:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000e:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%sil, %al
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x416312d000000000
func0000000000000004:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000002:
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x4034000000000000
func000000000000001a:
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

