.LCPI0_0:
	.long	9
.LCPI0_1:
	.zero	16,1
func000000000000030c:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.zero	16,1
func0000000000000058:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	2
.LCPI2_1:
	.zero	16,1
func0000000000000070:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vptestnmd	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI2_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	2
.LCPI3_1:
	.zero	16,1
func0000000000000302:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vptestmd	%ymm1, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI3_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI4_0:
	.long	4294967294
.LCPI4_1:
	.zero	16,1
func0000000000000108:
	vpmaxud	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI4_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI5_0:
	.long	1
.LCPI5_1:
	.zero	16,1
func0000000000000042:
	vpbroadcastd	.LCPI5_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI5_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.zero	16,1
func0000000000000054:
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI6_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI7_0:
	.long	67108864
.LCPI7_1:
	.zero	16,1
func0000000000000318:
	vpcmpneqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vptestmd	%ymm0, %ymm0, %k1 {%k1}
	vmovdqu8	.LCPI7_1(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI8_0:
	.long	60
.LCPI8_1:
	.long	768
.LCPI8_2:
	.zero	16,1
func0000000000000102:
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vpcmpltud	.LCPI8_1(%rip){1to8}, %ymm1, %k1 {%k1}
	vmovdqu8	.LCPI8_2(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq

