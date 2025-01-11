.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000004:
	orl	%esi, %edi
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

func000000000000000d:
	orl	%esi, %edi
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3f571547652b82fe
func0000000000000005:
	orl	%esi, %edi
	vmovsd	.LCPI2_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

func000000000000000e:
	orl	%esi, %edi
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x7ff0000000000000
func0000000000000007:
	orl	%esi, %edi
	vucomisd	.LCPI4_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	orl	%esi, %edi
	vucomisd	.LCPI5_0(%rip), %xmm0
	setne	%al
	andb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
func000000000000000c:
	vucomisd	.LCPI6_0(%rip), %xmm0
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

