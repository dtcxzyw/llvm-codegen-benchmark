.LCPI0_0:
	.long	1
func0000000000000d98:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000021:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1752462657
.LCPI2_1:
	.long	24
func0000000000000e81:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000146:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpmovd2m	%ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ca:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm2, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000054a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	16
func0000000000000181:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	10000
.LCPI8_1:
	.long	8192
func0000000000000084:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000541:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	5
.LCPI10_1:
	.long	1
func0000000000000f06:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltd	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI10_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	20000
.LCPI11_1:
	.long	1
func000000000000018c:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI11_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	16777215
func0000000000000548:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000014a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	16
func00000000000000c6:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.long	2
func00000000000000c4:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmovd2m	%ymm0, %k1
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	32
.LCPI16_1:
	.long	16
func0000000000000d8c:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpneqd	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vpcmpneqd	.LCPI16_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	256
.LCPI17_1:
	.long	128
func0000000000000694:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI17_0(%rip){1to8}, %ymm1, %k1
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000054c:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	63
.LCPI19_1:
	.long	52
func0000000000000f04:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	vpcmpnleud	.LCPI19_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	2
func0000000000000024:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI20_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000d8a:
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	1
.LCPI22_1:
	.long	3
func000000000000048a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI22_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	1
func00000000000004c6:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpmaxsd	%ymm0, %ymm1, %ymm0
	vpcmpltd	.LCPI23_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI24_0:
	.long	108
.LCPI24_1:
	.long	32768
func00000000000000c1:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI24_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI24_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI25_0:
	.long	334
func0000000000000581:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI25_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI26_0:
	.long	4294967168
.LCPI26_1:
	.long	128
func00000000000000d8:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI26_0(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI26_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI27_0:
	.long	3
func0000000000000028:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpnleud	.LCPI27_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI29_0:
	.long	3
.LCPI29_1:
	.long	1025
func0000000000000088:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI29_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI29_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000014c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vpcmpgtd	%ymm3, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000042c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k1
	vptestnmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI32_0:
	.long	4
func0000000000000544:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpcmpltud	.LCPI32_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI33_0:
	.long	1
func0000000000000421:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpcmpeqd	.LCPI33_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI34_0:
	.long	11
func0000000000000e8c:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI34_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI35_0:
	.long	2
.LCPI35_1:
	.long	1
func000000000000042a:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	.LCPI35_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	.LCPI35_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI36_0:
	.long	100000000
.LCPI36_1:
	.long	10
func0000000000000484:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI36_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI36_1(%rip){1to8}, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI37_0:
	.long	2147548928
func0000000000000c21:
	vpor	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI37_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI38_0:
	.long	65536
.LCPI38_1:
	.long	65535
func0000000000000554:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI38_0(%rip){1to8}, %ymm1, %k1
	vpcmpgtd	.LCPI38_1(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

