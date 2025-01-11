.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000002:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3e112e0be826d695
.LCPI1_1:
	.quad	0xc0e0000000000000
func000000000000000c:
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x4000000000000000
func0000000000000008:
	vfmadd132sd	.LCPI2_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0xbfc999999999999a
func0000000000000004:
	vfmadd132sd	.LCPI3_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

