	.att_syntax
.LCPI0_0:
	.quad	8
.LCPI0_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm0, %ymm1
	vpabsq	%ymm2, %ymm0
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vpabsq	%ymm1, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm0, %ymm5, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm6
	vmulpd	{rd-sae}, %zmm3, %zmm6, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpaddq	%ymm3, %ymm5, %ymm5
	vpmullq	%ymm0, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm4, %ymm3
	vpcmpnltuq	%ymm0, %ymm3, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm0, %ymm5, %ymm0
	vpxor	%ymm2, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

