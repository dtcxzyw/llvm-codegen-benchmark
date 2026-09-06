	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm4
	vpternlogq	$15, %ymm4, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpaddq	%ymm2, %ymm3, %ymm3
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm4, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm3, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	2305843009213693948
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpbroadcastq	.LCPI1_1(%rip), %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm1, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpaddq	%ymm2, %ymm4, %ymm4
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm4, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpbroadcastq	.LCPI2_1(%rip), %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm1, %ymm4, %ymm5
	vpxor	%ymm3, %ymm5, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpaddq	%ymm2, %ymm4, %ymm4
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm4, %ymm1
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
.LCPI3_1:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI3_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpbroadcastq	.LCPI3_1(%rip), %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm1, %ymm4, %ymm5
	vpxor	%ymm3, %ymm5, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpaddq	%ymm2, %ymm4, %ymm4
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm4, %ymm1
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI4_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm4
	vpternlogq	$15, %ymm4, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpaddq	%ymm2, %ymm3, %ymm3
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm4, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm3, %ymm1
	vpcmpneqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI5_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm3
	vmulpd	{rd-sae}, %zmm2, %zmm3, %zmm3
	vcvtpd2uqq	{rd-sae}, %zmm3, %zmm3
	vpmullq	%ymm1, %ymm3, %ymm4
	vpternlogq	$15, %ymm4, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpaddq	%ymm2, %ymm3, %ymm3
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm4, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm3, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
.LCPI6_1:
	.quad	9223372036854775807
	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI6_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpbroadcastq	.LCPI6_1(%rip), %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm1, %ymm4, %ymm5
	vpxor	%ymm3, %ymm5, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpaddq	%ymm2, %ymm4, %ymm4
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm4, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x3ff0000000000000
.LCPI7_1:
	.quad	4096
	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI7_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpbroadcastq	.LCPI7_1(%rip), %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vmulpd	{rd-sae}, %zmm2, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm1, %ymm4, %ymm5
	vpsubq	%ymm5, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm5
	vmulpd	{rd-sae}, %zmm2, %zmm5, %zmm2
	vcvtpd2uqq	{rd-sae}, %zmm2, %zmm2
	vpaddq	%ymm2, %ymm4, %ymm4
	vpmullq	%ymm1, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm3, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm4, %ymm1
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

