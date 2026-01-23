	.att_syntax
.LCPI0_0:
	.quad	0x4089f00000000000
func000000000000000a:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

.LCPI1_0:
	.quad	0x4076800000000000
func000000000000000c:
	vucomisd	.LCPI1_0(%rip), %xmm0
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000d:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
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

func000000000000000e:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

.LCPI7_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	vucomisd	.LCPI7_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %sil
	andb	%sil, %al
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
func000000000000000b:
	vucomisd	.LCPI8_0(%rip), %xmm0
	setbe	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
func0000000000000007:
	vucomisd	.LCPI9_0(%rip), %xmm0
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

.LCPI10_0:
	.quad	0xbff0000000000000
func0000000000000005:
	vmovsd	.LCPI10_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

