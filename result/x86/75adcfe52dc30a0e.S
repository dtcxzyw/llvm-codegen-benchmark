.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	seta	%cl
	andb	%dil, %cl
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

func00000000000000aa:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm1, %xmm2
	setae	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	setae	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setae	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	setae	%al
	andb	%cl, %al
	retq

func0000000000000022:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	seta	%al
	andb	%cl, %al
	retq

func00000000000000d5:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm1, %xmm2
	setbe	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	setb	%al
	andb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func00000000000000ac:
	vmovsd	.LCPI5_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	setae	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func00000000000000cc:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setae	%cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setae	%al
	andb	%cl, %al
	retq

.LCPI7_0:
	.quad	0x4058c00000000000
func00000000000000ea:
	vucomisd	%xmm1, %xmm1
	setnp	%cl
	andb	%dil, %cl
	vmovsd	.LCPI7_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%cl, %al
	retq

.LCPI8_0:
	.quad	0x7ff0000000000000
func0000000000000066:
	vmovsd	.LCPI8_0(%rip), %xmm2
	vucomisd	%xmm2, %xmm1
	setne	%cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setne	%al
	andb	%cl, %al
	retq

.LCPI9_0:
	.quad	0x3fe0000000000000
.LCPI9_1:
	.quad	0x3ff0000000000000
func0000000000000084:
	vucomisd	.LCPI9_0(%rip), %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	vucomisd	.LCPI9_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

.LCPI10_0:
	.quad	0x7ff0000000000000
.LCPI10_1:
	.quad	0x41dfffffffc00000
func0000000000000063:
	vucomisd	.LCPI10_0(%rip), %xmm1
	setne	%cl
	andb	%dil, %cl
	vucomisd	.LCPI10_1(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq

.LCPI11_0:
	.quad	0x3870000000000000
.LCPI11_1:
	.quad	0x3ff0000000000000
func00000000000000db:
	vmovsd	.LCPI11_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	setbe	%cl
	vucomisd	.LCPI11_1(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

.LCPI12_0:
	.quad	0x3ff0000000000000
func00000000000000bb:
	vmovsd	.LCPI12_0(%rip), %xmm2
	vucomisd	%xmm2, %xmm1
	setbe	%cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000088:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000087:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000077:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000011:
	vucomisd	%xmm1, %xmm1
	setp	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%cl, %al
	retq

func000000000000004c:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	seta	%cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setae	%cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI19_0:
	.quad	0x4066800000000000
func000000000000002c:
	vmovsd	.LCPI19_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000044:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	seta	%cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI21_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000055:
	vmovsd	.LCPI21_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	setb	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	setb	%al
	andb	%cl, %al
	retq

