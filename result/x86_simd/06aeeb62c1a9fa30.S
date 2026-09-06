	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpabsq	%ymm0, %ymm3
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
	vpmovq2m	%ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpmovzxdq	%xmm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpabsq	%ymm0, %ymm3
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
	vpmovq2m	%ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	1
	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	vpmovzxdq	%xmm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI2_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpabsq	%ymm0, %ymm3
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
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpgtq	.LCPI2_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmovzxdq	%xmm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI3_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpabsq	%ymm0, %ymm3
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
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm1 {%k1}
	vpcmpleq	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	vpmovzxdq	%xmm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI4_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpabsq	%ymm0, %ymm3
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
	vpmovq2m	%ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vptestnmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	vpmovzxdq	%xmm1, %ymm1
	vcvtuqq2pd	{ru-sae}, %zmm1, %zmm2
	vbroadcastsd	.LCPI5_0(%rip), %zmm3
	vdivpd	{rd-sae}, %zmm2, %zmm3, %zmm2
	vpabsq	%ymm0, %ymm3
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
	vpmovq2m	%ymm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpsubq	%ymm1, %ymm0, %ymm1 {%k1}
	vptestmq	%ymm1, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

