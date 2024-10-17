.LCPI0_0:
	.long	4294967287                      # 0xfffffff7
.LCPI0_1:
	.quad	3664                            # 0xe50
func0000000000000108:                   # @func0000000000000108
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpltud	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000042:                   # @func0000000000000042
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func000000000000030c:                   # @func000000000000030c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmd	%xmm2, %xmm2, %k1
	vpcmpltq	.LCPI2_0(%rip){1to4}, %ymm0, %k2
	korw	%k2, %k0, %k0
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000304:                   # @func0000000000000304
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmd	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.quad	9007199254740992                # 0x20000000000000
func0000000000000308:                   # @func0000000000000308
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmd	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	102                             # 0x66
func0000000000000318:                   # @func0000000000000318
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpneqd	.LCPI5_0(%rip){1to4}, %xmm2, %k1
	vptestmq	%ymm0, %ymm0, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000182:                   # @func0000000000000182
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovd2m	%xmm2, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	4999999                         # 0x4c4b3f
func00000000000001a0:                   # @func00000000000001a0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovd2m	%xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.quad	4999999                         # 0x4c4b3f
func0000000000000320:                   # @func0000000000000320
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmd	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI8_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func0000000000000202:                   # @func0000000000000202
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpnleud	.LCPI9_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000302:                   # @func0000000000000302
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmd	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	4                               # 0x4
func0000000000000048:                   # @func0000000000000048
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestnmd	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI11_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.quad	-16                             # 0xfffffffffffffff0
func000000000000018c:                   # @func000000000000018c
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpmovd2m	%xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltq	.LCPI12_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	536870911                       # 0x1fffffff
func0000000000000058:                   # @func0000000000000058
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpeqd	.LCPI13_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	4294967294                      # 0xfffffffe
.LCPI14_1:
	.quad	4                               # 0x4
func0000000000000102:                   # @func0000000000000102
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpltud	.LCPI14_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqq	.LCPI14_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000184:                   # @func0000000000000184
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovd2m	%xmm2, %k1
	korw	%k0, %k1, %k0
	vptestnmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	5                               # 0x5
func0000000000000070:                   # @func0000000000000070
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	.LCPI16_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI17_0:
	.long	31                              # 0x1f
.LCPI17_1:
	.quad	64                              # 0x40
func0000000000000208:                   # @func0000000000000208
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpnleud	.LCPI17_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI17_1(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.quad	2                               # 0x2
func0000000000000050:                   # @func0000000000000050
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmd	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpltuq	.LCPI18_0(%rip){1to4}, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.quad	9                               # 0x9
func0000000000000310:                   # @func0000000000000310
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vptestmd	%xmm2, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpnleuq	.LCPI19_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000330:                   # @func0000000000000330
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestmd	%xmm2, %xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	1                               # 0x1
func0000000000000198:                   # @func0000000000000198
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpcmpltd	.LCPI21_0(%rip){1to4}, %xmm2, %k1
	korw	%k0, %k1, %k0
	vptestmq	%ymm0, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.quad	4294967296                      # 0x100000000
func0000000000000282:                   # @func0000000000000282
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	vpcmpeqq	.LCPI22_0(%rip){1to4}, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vptestnmd	%xmm2, %xmm2, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	korw	%k2, %k1, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
