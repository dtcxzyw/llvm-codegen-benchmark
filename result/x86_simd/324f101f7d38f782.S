	.att_syntax
.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI0_1:
	.quad	0x3ff0000000000000
.LCPI0_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpmovsxbd	.LCPI0_2(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm1, %zmm2, %zmm1
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm2
	vmulpd	{rd-sae}, %zmm1, %zmm2, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm0, %ymm2, %ymm4
	vpsubq	%ymm4, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm0, %ymm1, %ymm4
	vpsubq	%ymm4, %ymm3, %ymm3
	vpcmpnltuq	%ymm0, %ymm3, %k0
	vpaddq	%ymm1, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI1_1:
	.quad	0x3ff0000000000000
.LCPI1_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmovsxbd	.LCPI1_2(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm1
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm1, %zmm2, %zmm1
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm2
	vmulpd	{rd-sae}, %zmm1, %zmm2, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm0, %ymm2, %ymm4
	vpsubq	%ymm4, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm0, %ymm1, %ymm4
	vpsubq	%ymm4, %ymm3, %ymm3
	vpcmpnltuq	%ymm0, %ymm3, %k0
	vpaddq	%ymm1, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI2_1:
	.quad	0x3ff0000000000000
.LCPI2_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	vpmovsxbd	.LCPI2_2(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vcvtuqq2pd	{ru-sae}, %zmm0, %zmm1
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vdivpd	{rd-sae}, %zmm1, %zmm2, %zmm1
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm2
	vmulpd	{rd-sae}, %zmm1, %zmm2, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpmullq	%ymm0, %ymm2, %ymm4
	vpsubq	%ymm4, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm1, %zmm4, %zmm1
	vcvtpd2uqq	{rd-sae}, %zmm1, %zmm1
	vpmullq	%ymm0, %ymm1, %ymm4
	vpsubq	%ymm4, %ymm3, %ymm3
	vpcmpnltuq	%ymm0, %ymm3, %k0
	vpaddq	%ymm1, %ymm2, %ymm0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

