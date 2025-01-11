.LCPI0_0:
	.long	126
func0000000000000001:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	2
func0000000000000008:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000c:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqu16	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000006:
	vpmovd2m	%ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI4_0:
	.long	65535
func0000000000000018:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI5_0:
	.long	4294965295
func0000000000000004:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

func000000000000000a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI7_0:
	.long	10
func0000000000000014:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpblendmw	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq

