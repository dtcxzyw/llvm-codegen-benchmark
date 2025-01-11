func0000000000000085:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x0010000000000000
func0000000000000084:
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x38aa95a5c0000000
func0000000000000081:
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x3fe6666666666666
func000000000000004c:
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

.LCPI4_0:
	.quad	0xc0d6e6c000000000
func0000000000000106:
	vucomisd	.LCPI4_0(%rip), %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
func0000000000000041:
	vmovsd	.LCPI5_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000146:
	vmovsd	.LCPI6_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

.LCPI7_0:
	.quad	0x3fe999999999999a
func000000000000004a:
	vmovsd	.LCPI7_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

.LCPI8_0:
	.quad	0x3fe999999999999a
func0000000000000046:
	vmovsd	.LCPI8_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

.LCPI9_0:
	.quad	0x3fb999999999999a
func0000000000000089:
	vucomisd	.LCPI9_0(%rip), %xmm0
	seta	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

.LCPI10_0:
	.quad	0x3ff0000000000000
func0000000000000086:
	vucomisd	.LCPI10_0(%rip), %xmm0
	seta	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

