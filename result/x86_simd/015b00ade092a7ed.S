	.att_syntax
.LCPI0_0:
	.quad	-4
.LCPI0_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpabsq	%ymm1, %ymm3
	vcvtuqq2pd	{ru-sae}, %zmm3, %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vdivpd	{rd-sae}, %zmm4, %zmm5, %zmm4
	vpabsq	%ymm2, %ymm6
	vcvtuqq2pd	{rd-sae}, %zmm6, %zmm7
	vmulpd	{rd-sae}, %zmm4, %zmm7, %zmm7
	vcvtpd2uqq	{rd-sae}, %zmm7, %zmm7
	vpmullq	%ymm3, %ymm7, %ymm7
	vpsubq	%ymm7, %ymm6, %ymm6
	vcvtuqq2pd	{rd-sae}, %zmm6, %zmm7
	vmulpd	{rd-sae}, %zmm4, %zmm7, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm3, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm6, %ymm4
	vpcmpnltuq	%ymm3, %ymm4, %k1
	vpsubq	%ymm3, %ymm4, %ymm4 {%k1}
	vpmovq2m	%ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm4, %ymm2, %ymm4 {%k1}
	vpsubq	%ymm4, %ymm1, %ymm1
	vpabsq	%ymm1, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vpabsq	%ymm0, %ymm6
	vcvtuqq2pd	{ru-sae}, %zmm6, %zmm7
	vdivpd	{rd-sae}, %zmm7, %zmm5, %zmm5
	vmulpd	{rd-sae}, %zmm5, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm6, %ymm4, %ymm7
	vpsubq	%ymm7, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm7
	vmulpd	{rd-sae}, %zmm5, %zmm7, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm6, %ymm5, %ymm7
	vpsubq	%ymm7, %ymm3, %ymm3
	vpcmpnltuq	%ymm6, %ymm3, %k0
	vpmovm2q	%k0, %ymm3
	vpaddq	%ymm5, %ymm4, %ymm4
	vpsubq	%ymm3, %ymm4, %ymm3
	vpxor	%ymm0, %ymm1, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm3, %ymm2, %ymm3 {%k1}
	vpsllq	$2, %ymm3, %ymm0
	retq

