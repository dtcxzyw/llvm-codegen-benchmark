	.att_syntax
.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.long	0x3a83126f
func0000000000000002:
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3f847ae147ae147b
.LCPI1_1:
	.long	0x3c23d70a
func0000000000000004:
	vcvtss2sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI1_0(%rip), %xmm1
	seta	%al
	kmovd	%eax, %k1
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

