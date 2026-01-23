	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	andl	%esi, %edi
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x41dfffffffc00000
func000000000000000a:
	andl	%esi, %edi
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

func000000000000000e:
	andl	%esi, %edi
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3fb1eb851eb851ec
func0000000000000004:
	andl	%esi, %edi
	vucomisd	.LCPI3_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

func0000000000000005:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000c:
	andl	%esi, %edi
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	vucomisd	.LCPI6_0(%rip), %xmm0
	setne	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x41dfffffffc00000
func0000000000000003:
	andl	%esi, %edi
	vucomisd	.LCPI7_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
func000000000000000b:
	andl	%esi, %edi
	vucomisd	.LCPI8_0(%rip), %xmm0
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000007:
	andl	%esi, %edi
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000001:
	andl	%esi, %edi
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq

