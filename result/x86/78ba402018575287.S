	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000006:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI2_0:
	.quad	0x47efffffe0000000
func0000000000000010:
	vucomisd	.LCPI2_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI3_0:
	.quad	0x7ff0000000000000
func0000000000000012:
	vucomisd	.LCPI3_0(%rip), %xmm0
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI4_0:
	.quad	0x3f747ae147ae147b
func000000000000001a:
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI5_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000008:
	vucomisd	.LCPI5_0(%rip), %xmm0
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000014:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI7_0:
	.quad	0x3ff0000000000000
func0000000000000018:
	vucomisd	.LCPI7_0(%rip), %xmm0
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
func0000000000000016:
	vucomisd	.LCPI9_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

