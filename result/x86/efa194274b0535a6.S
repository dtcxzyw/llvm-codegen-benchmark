	.att_syntax
.LCPI0_0:
	.quad	0x3fc999999999999a
.LCPI0_1:
	.long	0x3e4ccccd
func0000000000000002:
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

