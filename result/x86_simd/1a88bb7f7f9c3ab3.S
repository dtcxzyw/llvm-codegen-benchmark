	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxdq	%xmm1, %ymm1
	vpabsq	%ymm1, %ymm2
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm1, %zmm3, %zmm1
	vpabsq	%ymm0, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm3, %ymm1
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm1 {%k1}
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

