	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm1
	vpabsq	%ymm2, %ymm2
	vcvtuqq2pd	{ru-sae}, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm0, %zmm3, %zmm0
	vpabsq	%ymm1, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm0, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm2, %ymm4, %ymm4
	vpsubq	%ymm4, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm0, %zmm4, %zmm0
	vcvtpd2uqq	{rd-sae}, %zmm0, %zmm0
	vpmullq	%ymm2, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	vpcmpnltuq	%ymm2, %ymm0, %k1
	vpsubq	%ymm2, %ymm0, %ymm0 {%k1}
	vpmovq2m	%ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovsxdq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm3
	vpabsq	%ymm2, %ymm4
	vcvtuqq2pd	{ru-sae}, %zmm4, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm5
	vdivpd	{rd-sae}, %zmm2, %zmm5, %zmm2
	vpabsq	%ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm5
	vcvtpd2uqq	{rd-sae}, %zmm5, %zmm5
	vpmullq	%ymm4, %ymm5, %ymm5
	vpsubq	%ymm5, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm4, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpnltuq	%ymm4, %ymm2, %k1
	vpsubq	%ymm4, %ymm2, %ymm2 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm2, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

