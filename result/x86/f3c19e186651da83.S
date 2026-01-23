	.att_syntax
.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.long	0x4b189680
func00000000000000c2:
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI0_0(%rip), %xmm1
	setae	%cl
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x3f847ae147ae147b
.LCPI1_1:
	.long	0x461c4000
func0000000000000042:
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI1_0(%rip), %xmm1
	seta	%cl
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x3ff921fb54442d18
func0000000000000024:
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

