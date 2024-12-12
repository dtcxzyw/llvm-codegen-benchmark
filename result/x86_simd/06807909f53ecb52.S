.LCPI0_0:
	.long	9                               # 0x9
.LCPI0_1:
	.long	1                               # 0x1
func000000000000010a:                   # @func000000000000010a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpleud	.LCPI0_0(%rip){1to8}, %ymm2, %k2
	vmovdqa32	%ymm2, %ymm0 {%k2} {z}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	9                               # 0x9
.LCPI1_1:
	.long	1                               # 0x1
func000000000000010c:                   # @func000000000000010c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpleud	.LCPI1_0(%rip){1to8}, %ymm2, %k2
	vmovdqa32	%ymm2, %ymm0 {%k2} {z}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpneqd	.LCPI1_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	77                              # 0x4d
func000000000000002a:                   # @func000000000000002a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqd	%ymm0, %ymm2, %k2
	vmovdqa32	%ymm2, %ymm0 {%k2} {z}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm0, %ymm1, %k1
	kandnb	%k1, %k0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpcmpneqd	%ymm0, %ymm2, %k2
	vmovdqa32	%ymm2, %ymm0 {%k2} {z}
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vptestmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
