	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x40862e42fefa39ef
.LCPI0_2:
	.quad	0x406573fae561f647
func0000000000000022:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vmovsd	.LCPI0_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

