.LCPI0_0:
	.long	127
.LCPI0_1:
	.long	128
func0000000000000104:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000018c:
	vptestmd	%ymm1, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	5
.LCPI3_1:
	.long	8
func0000000000000081:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vptestnmd	%ymm1, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func0000000000000181:
	vptestmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000014c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	3
func0000000000000108:
	vpbroadcastd	.LCPI7_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k0
	vpcmpnleud	%ymm2, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000014a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpgtd	%ymm2, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	5
func0000000000000184:
	vptestmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	398
.LCPI10_1:
	.long	6
func0000000000000281:
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm1, %k0
	vpcmpeqd	.LCPI10_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.long	1
.LCPI11_1:
	.long	15
func00000000000000ca:
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm1, %k0
	vpcmpgtd	.LCPI11_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vptestnmd	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func000000000000018a:
	vptestmd	%ymm1, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.long	5
func0000000000000294:
	vpbroadcastd	.LCPI14_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpltud	%ymm2, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000cc:
	vpmovd2m	%ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI16_0:
	.long	2
func0000000000000084:
	vpbroadcastd	.LCPI16_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k0
	vpcmpltud	%ymm2, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI17_0:
	.long	3
.LCPI17_1:
	.long	4
func0000000000000314:
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm1, %k0
	vpcmpltud	.LCPI17_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI18_0:
	.long	2
func000000000000008c:
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI19_0:
	.long	2
func0000000000000024:
	vptestnmd	%ymm1, %ymm1, %k0
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI20_0:
	.long	1
func0000000000000146:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI21_0:
	.long	64
.LCPI21_1:
	.long	4
func00000000000000c8:
	vpcmpltd	.LCPI21_0(%rip){1to8}, %ymm1, %k0
	vpcmpnleud	.LCPI21_1(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI22_0:
	.long	17
func0000000000000026:
	vpcmpeqd	.LCPI22_0(%rip){1to8}, %ymm1, %k0
	vpmovd2m	%ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI23_0:
	.long	1
func00000000000000c1:
	vpbroadcastd	.LCPI23_0(%rip), %ymm2
	vpcmpgtd	%ymm1, %ymm2, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	kxorb	%k0, %k1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c6:
	vpxor	%ymm1, %ymm0, %ymm0
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

