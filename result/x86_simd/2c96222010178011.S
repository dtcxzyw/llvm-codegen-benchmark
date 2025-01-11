.LCPI0_0:
	.long	512
func000000000000000d:
	vpmovd2m	%ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.long	128
func0000000000000002:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	16
.LCPI3_1:
	.long	8
func0000000000000003:
	vpcmpeqd	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294967140
func0000000000000028:
	vpcmpnltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	2304
.LCPI5_1:
	.long	9
func0000000000000031:
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	2
func0000000000000018:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpor	%ymm2, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	16777216
func0000000000000008:
	vpcmpnltud	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	7
.LCPI8_1:
	.long	65
func0000000000000010:
	vpcmpnleud	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	2139095040
.LCPI9_1:
	.long	32256
func0000000000000030:
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	4293918719
func0000000000000011:
	vpcmpleud	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	16
func0000000000000009:
	vpcmpnltud	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	33
.LCPI12_1:
	.long	536870912
func0000000000000029:
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI13_0:
	.long	32127
.LCPI13_1:
	.long	528482304
func0000000000000015:
	vpcmpgtd	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm1 {%k1}
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI14_0:
	.long	18
func0000000000000014:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI14_0(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq

