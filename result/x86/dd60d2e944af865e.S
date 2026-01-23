	.att_syntax
func000000000000000a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %sil
	andb	%sil, %al
	retq

.LCPI2_0:
	.quad	0x3fa999999999999a
func0000000000000002:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

.LCPI3_0:
	.quad	0xbff0000000000000
func0000000000000007:
	vucomisd	.LCPI3_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %sil
	andb	%sil, %al
	retq

.LCPI4_0:
	.quad	0x3d719799812dea11
func0000000000000004:
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	vucomisd	.LCPI5_0(%rip), %xmm0
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000e:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

