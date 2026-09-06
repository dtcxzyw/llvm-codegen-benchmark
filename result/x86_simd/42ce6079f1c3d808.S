	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpabsq	%ymm2, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vpabsq	%ymm1, %ymm5
	vcvtuqq2pd	{ru-sae}, %zmm5, %zmm6
	vbroadcastsd	.LCPI0_0(%rip), %zmm7
	vdivpd	{rd-sae}, %zmm6, %zmm7, %zmm6
	vmulpd	{rd-sae}, %zmm6, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm5, %ymm4, %ymm7
	vpsubq	%ymm7, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm7
	vmulpd	{rd-sae}, %zmm6, %zmm7, %zmm7
	vcvtpd2uqq	{rd-sae}, %zmm7, %zmm7
	vpaddq	%ymm7, %ymm4, %ymm4
	vpmullq	%ymm5, %ymm7, %ymm7
	vpsubq	%ymm7, %ymm3, %ymm3
	vpcmpnltuq	%ymm5, %ymm3, %k0
	vpmovm2q	%k0, %ymm3
	vpsubq	%ymm3, %ymm4, %ymm3
	vpxor	%ymm1, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm3, %ymm2, %ymm3 {%k1}
	vpabsq	%ymm0, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm7
	vmulpd	{rd-sae}, %zmm6, %zmm7, %zmm7
	vcvtpd2uqq	{rd-sae}, %zmm7, %zmm7
	vpmullq	%ymm5, %ymm7, %ymm8
	vpsubq	%ymm8, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm8
	vmulpd	{rd-sae}, %zmm6, %zmm8, %zmm6
	vcvtpd2uqq	{rd-sae}, %zmm6, %zmm6
	vpaddq	%ymm6, %ymm7, %ymm7
	vpmullq	%ymm5, %ymm6, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vpcmpnltuq	%ymm5, %ymm4, %k0
	vpmovm2q	%k0, %ymm4
	vpsubq	%ymm4, %ymm7, %ymm4
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm4, %ymm2, %ymm4 {%k1}
	vpcmpgtq	%ymm3, %ymm4, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpabsq	%ymm2, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vpabsq	%ymm1, %ymm5
	vcvtuqq2pd	{ru-sae}, %zmm5, %zmm6
	vbroadcastsd	.LCPI1_0(%rip), %zmm7
	vdivpd	{rd-sae}, %zmm6, %zmm7, %zmm6
	vmulpd	{rd-sae}, %zmm6, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm5, %ymm4, %ymm7
	vpsubq	%ymm7, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm7
	vmulpd	{rd-sae}, %zmm6, %zmm7, %zmm7
	vcvtpd2uqq	{rd-sae}, %zmm7, %zmm7
	vpaddq	%ymm7, %ymm4, %ymm4
	vpmullq	%ymm5, %ymm7, %ymm7
	vpsubq	%ymm7, %ymm3, %ymm3
	vpcmpnltuq	%ymm5, %ymm3, %k0
	vpmovm2q	%k0, %ymm3
	vpsubq	%ymm3, %ymm4, %ymm3
	vpxor	%ymm1, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm3, %ymm2, %ymm3 {%k1}
	vpabsq	%ymm0, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm7
	vmulpd	{rd-sae}, %zmm6, %zmm7, %zmm7
	vcvtpd2uqq	{rd-sae}, %zmm7, %zmm7
	vpmullq	%ymm5, %ymm7, %ymm8
	vpsubq	%ymm8, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm8
	vmulpd	{rd-sae}, %zmm6, %zmm8, %zmm6
	vcvtpd2uqq	{rd-sae}, %zmm6, %zmm6
	vpaddq	%ymm6, %ymm7, %ymm7
	vpmullq	%ymm5, %ymm6, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vpcmpnltuq	%ymm5, %ymm4, %k0
	vpmovm2q	%k0, %ymm4
	vpsubq	%ymm4, %ymm7, %ymm4
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm4, %ymm2, %ymm4 {%k1}
	vpcmpltuq	%ymm3, %ymm4, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpabsq	%ymm2, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm4
	vpabsq	%ymm1, %ymm5
	vcvtuqq2pd	{ru-sae}, %zmm5, %zmm6
	vbroadcastsd	.LCPI2_0(%rip), %zmm7
	vdivpd	{rd-sae}, %zmm6, %zmm7, %zmm6
	vmulpd	{rd-sae}, %zmm6, %zmm4, %zmm4
	vcvtpd2uqq	{rd-sae}, %zmm4, %zmm4
	vpmullq	%ymm5, %ymm4, %ymm7
	vpsubq	%ymm7, %ymm3, %ymm3
	vcvtuqq2pd	{rd-sae}, %zmm3, %zmm7
	vmulpd	{rd-sae}, %zmm6, %zmm7, %zmm7
	vcvtpd2uqq	{rd-sae}, %zmm7, %zmm7
	vpaddq	%ymm7, %ymm4, %ymm4
	vpmullq	%ymm5, %ymm7, %ymm7
	vpsubq	%ymm7, %ymm3, %ymm3
	vpcmpnltuq	%ymm5, %ymm3, %k0
	vpmovm2q	%k0, %ymm3
	vpsubq	%ymm3, %ymm4, %ymm3
	vpxor	%ymm1, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubq	%ymm3, %ymm2, %ymm3 {%k1}
	vpabsq	%ymm0, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm7
	vmulpd	{rd-sae}, %zmm6, %zmm7, %zmm7
	vcvtpd2uqq	{rd-sae}, %zmm7, %zmm7
	vpmullq	%ymm5, %ymm7, %ymm8
	vpsubq	%ymm8, %ymm4, %ymm4
	vcvtuqq2pd	{rd-sae}, %zmm4, %zmm8
	vmulpd	{rd-sae}, %zmm6, %zmm8, %zmm6
	vcvtpd2uqq	{rd-sae}, %zmm6, %zmm6
	vpaddq	%ymm6, %ymm7, %ymm7
	vpmullq	%ymm5, %ymm6, %ymm6
	vpsubq	%ymm6, %ymm4, %ymm4
	vpcmpnltuq	%ymm5, %ymm4, %k0
	vpmovm2q	%k0, %ymm4
	vpsubq	%ymm4, %ymm7, %ymm4
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpsubq	%ymm4, %ymm2, %ymm4 {%k1}
	vpcmpgtq	%ymm4, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

