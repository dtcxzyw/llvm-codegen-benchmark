	.att_syntax
.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000008:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000028:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3e50000000000000
func0000000000000004:
	orl	%esi, %edi
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

func000000000000001c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	orl	%esi, %edi
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000010:
	orl	%esi, %edi
	vucomisd	.LCPI6_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x3ff0000000000000
func0000000000000018:
	orl	%esi, %edi
	vucomisd	.LCPI7_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x7ff0000000000000
func0000000000000024:
	vucomisd	.LCPI8_0(%rip), %xmm0
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000002:
	orl	%esi, %edi
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq

func000000000000000c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

.LCPI11_0:
	.quad	0x3ff0000000000000
func0000000000000020:
	vucomisd	.LCPI11_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq

