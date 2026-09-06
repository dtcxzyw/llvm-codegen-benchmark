	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	1638
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm1, %zmm2, %zmm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm0, %ymm3, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpaddq	%ymm1, %ymm3, %ymm3
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	1638
.LCPI1_2:
	.quad	9998
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm1, %zmm2, %zmm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm0, %ymm3, %ymm4
	vpsubq	%ymm4, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpaddq	%ymm1, %ymm3, %ymm3
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm1, %zmm2, %zmm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vcvtuqq2pd	{rd-sae}, %zmm2, %zmm3
	vmulpd	{rd-sae}, %zmm1, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm0, %ymm3, %ymm4
	vpternlogq	$15, %ymm4, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm1, %zmm5, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpaddq	%ymm1, %ymm3, %ymm3
	vpmullq	%ymm0, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm4, %ymm1
	vpcmpnltuq	%ymm0, %ymm1, %k0
	vpmovm2q	%k0, %ymm0
	vpsubq	%ymm0, %ymm3, %ymm0
	vpsubq	%ymm2, %ymm0, %ymm0
	retq

