.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x40862e42fefa39ef              # double 709.78271289338397
.LCPI0_2:
	.quad	0x406573fae561f647              # double 171.62437695630271
func0000000000000022:                   # @func0000000000000022
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [7.0978271289338397E+2,0.0E+0]
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vmovsd	.LCPI0_2(%rip), %xmm1           # xmm1 = [1.7162437695630271E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
