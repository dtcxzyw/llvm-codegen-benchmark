.LCPI0_0:
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
	.short	240
.LCPI0_1:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI0_2:
	.short	240
	.short	240
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpeqw	.LCPI0_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
	.short	32767
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmw	.LCPI1_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
	.short	48
func0000000000000014:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmw	.LCPI2_0(%rip), %ymm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
	.short	2046
.LCPI3_1:
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
.LCPI3_2:
	.short	2046
	.short	2046
func0000000000000018:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpandd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	vpcmpgtw	.LCPI3_1(%rip), %ymm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

