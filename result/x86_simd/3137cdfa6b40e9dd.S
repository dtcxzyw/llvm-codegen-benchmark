	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000300:
	vpxor	%xmm3, %xmm3, %xmm3
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vdivpd	{rd-sae}, %zmm4, %zmm5, %zmm4
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm5
	vmulpd	{rd-sae}, %zmm4, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm0, %ymm5, %ymm6
	vpsubq	%ymm6, %ymm1, %ymm1
	vcvtuqq2pd	{rd-sae}, %zmm1, %zmm6
	vmulpd	{rd-sae}, %zmm4, %zmm6, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpaddq	%ymm4, %ymm5, %ymm5
	vpmullq	%ymm0, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm1, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm5, %ymm1
	vpcmpeqq	%ymm3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

