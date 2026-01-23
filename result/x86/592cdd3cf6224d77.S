	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x7fefffffffffffff
func00000000000000aa:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	setae	%cl
	vucomisd	%xmm0, %xmm2
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x40862e42fefa39ef
func0000000000000022:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vucomisd	%xmm0, %xmm2
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

