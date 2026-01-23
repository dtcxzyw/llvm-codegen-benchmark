	.att_syntax
.LCPI0_0:
	.long	40960
.LCPI0_1:
	.long	4294967246
.LCPI0_2:
	.long	4294967291
func0000000000000181:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpneqd	%ymm2, %ymm1, %k0
	vpcmpeqd	%ymm2, %ymm0, %k1
	kxorb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	2
func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k0
	vptestnmd	%ymm0, %ymm0, %k1
	kxorb	%k0, %k1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	43
.LCPI2_1:
	.long	2147483648
.LCPI2_2:
	.long	2147483647
func000000000000014c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4294967186
func000000000000002c:
	vptestnmd	%ymm1, %ymm1, %k0
	vptestmd	%ymm0, %ymm0, %k1
	kxnorb	%k0, %k1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	4294967294
.LCPI4_2:
	.long	2
func00000000000000ca:
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	kxorb	%k0, %k1, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.long	4294967294
.LCPI5_2:
	.long	2
func0000000000000146:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k0
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	kxorb	%k0, %k1, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

