	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpsubq	%ymm0, %ymm1, %ymm3
	vpabsq	%ymm2, %ymm2
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vdivpd	{rd-sae}, %zmm4, %zmm5, %zmm4
	vpabsq	%ymm3, %ymm5
	vcvtuqq2pd	{rd-sae}, %zmm5, %zmm6
	vmulpd	{rd-sae}, %zmm4, %zmm6, %zmm6
	vcvtpd2uqq	{rd-sae}, %zmm6, %zmm6
	vpmullq	%ymm2, %ymm6, %ymm6
	vpsubq	%ymm6, %ymm5, %ymm5
	vcvtuqq2pd	{rd-sae}, %zmm5, %zmm6
	vmulpd	{rd-sae}, %zmm4, %zmm6, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm5, %ymm4
	vpcmpnltuq	%ymm2, %ymm4, %k1
	vpsubq	%ymm2, %ymm4, %ymm4 {%k1}
	vpmovq2m	%ymm3, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm4, %ymm2, %ymm4 {%k1}
	vpsubq	%ymm4, %ymm1, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

