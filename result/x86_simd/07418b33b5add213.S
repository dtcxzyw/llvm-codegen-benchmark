	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vdivpd	{rd-sae}, %zmm4, %zmm5, %zmm4
	vmulpd	{rd-sae}, %zmm4, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm5
	vmulpd	{rd-sae}, %zmm4, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpaddq	%ymm5, %ymm3, %ymm3
	vpmullq	%ymm1, %ymm5, %ymm5
	vpsubq	%ymm5, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm2
	vpsubq	%ymm3, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm3
	vmulpd	{rd-sae}, %zmm4, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm5
	vpsubq	%ymm5, %ymm0, %ymm0
	vcvtuqq2pd	{rd-sae}, %zmm0, %zmm5
	vmulpd	{rd-sae}, %zmm4, %zmm5, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpaddq	%ymm4, %ymm3, %ymm3
	vpmullq	%ymm1, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm0, %ymm0
	vpcmpnltuq	%ymm1, %ymm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

