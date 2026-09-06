	.att_syntax
.LCPI0_0:
	.long	4
.LCPI0_1:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm2
	vpabsq	%ymm2, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vpabsq	%ymm0, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm1, %ymm5, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm6
	vmulpd	{rd-sae}, %zmm3, %zmm6, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpaddq	%ymm3, %ymm5, %ymm5
	vpmullq	%ymm1, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm4, %ymm3
	vpcmpnltuq	%ymm1, %ymm3, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm5, %ymm1
	vpxor	%ymm2, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovsxdq	%xmm1, %ymm2
	vpabsq	%ymm2, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	{rd-sae}, %zmm3, %zmm4, %zmm3
	vpabsq	%ymm0, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm3, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm1, %ymm5, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm6
	vmulpd	{rd-sae}, %zmm3, %zmm6, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpaddq	%ymm3, %ymm5, %ymm5
	vpmullq	%ymm1, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm4, %ymm3
	vpcmpnltuq	%ymm1, %ymm3, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm5, %ymm1
	vpxor	%ymm2, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

