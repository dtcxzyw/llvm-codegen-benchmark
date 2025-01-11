.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.long	0x4b189680
func00000000000000c2:
	vucomisd	.LCPI0_0(%rip), %xmm1
	setae	%cl
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x46293e5939a08cea
func0000000000000027:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x3f847ae147ae147b
.LCPI2_1:
	.long	0x461c4000
func0000000000000042:
	vucomisd	.LCPI2_0(%rip), %xmm1
	seta	%cl
	vmovss	.LCPI2_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x3e80000000000000
.LCPI3_1:
	.long	0x00800000
func0000000000000022:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

.LCPI4_0:
	.quad	0x3ff921fb54442d18
func0000000000000024:
	vmovsd	.LCPI4_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x3ff3333333333333
.LCPI5_1:
	.long	0x3c38aa3b
func0000000000000055:
	vmovsd	.LCPI5_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	setb	%cl
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq

func0000000000000044:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	seta	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

func0000000000000087:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

.LCPI8_0:
	.long	0x3f800000
.LCPI8_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000035:
	vucomiss	.LCPI8_0(%rip), %xmm1
	setb	%cl
	vmovsd	.LCPI8_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq

func00000000000000e4:
	vucomiss	%xmm1, %xmm1
	setnp	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

