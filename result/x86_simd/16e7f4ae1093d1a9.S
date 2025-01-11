.LCPI0_0:
	.long	16777216
.LCPI0_1:
	.long	4
func0000000000000009:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4
func0000000000000003:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	10
func0000000000000002:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpor	%ymm3, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	2
func0000000000000014:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
.LCPI4_1:
	.long	32
func0000000000000030:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	32768
func0000000000000019:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	%ymm3, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpord	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	26
.LCPI6_1:
	.long	33554432
func0000000000000008:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI7_0:
	.long	4
.LCPI7_1:
	.long	8
func0000000000000015:
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI7_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	67108864
func000000000000000c:
	vpmovd2m	%ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI8_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI9_0:
	.long	255
.LCPI9_1:
	.long	4
func0000000000000031:
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI9_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI10_0:
	.long	255
.LCPI10_1:
	.long	4
func0000000000000011:
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI10_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI11_0:
	.long	4194304
.LCPI11_1:
	.long	4
func0000000000000029:
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI11_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI12_0:
	.long	3
.LCPI12_1:
	.long	8
func000000000000000d:
	vpcmpltd	.LCPI12_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI12_1(%rip){1to8}, %ymm1, %ymm0
	retq

