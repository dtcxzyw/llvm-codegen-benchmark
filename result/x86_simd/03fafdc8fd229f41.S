.LCPI0_0:
	.long	1
func0000000000000021:
	vptestnmd	%ymm2, %ymm2, %k0
	vptestnmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	384
func000000000000002c:
	vptestnmd	%ymm2, %ymm2, %k0
	vptestmd	%ymm1, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

func000000000000018c:
	vpor	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	124
.LCPI3_1:
	.long	31
func0000000000000108:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k0
	vpcmpnleud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	1
func0000000000000026:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

func000000000000002a:
	vptestnmd	%ymm2, %ymm2, %k0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	korb	%k0, %k1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

