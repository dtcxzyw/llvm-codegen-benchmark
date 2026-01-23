	.att_syntax
.LCPI0_0:
	.long	4294966274
.LCPI0_1:
	.long	1075
func0000000000000006:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1075
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	49
func000000000000000a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	4294967294
func0000000000000026:
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

func000000000000000c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	16
func0000000000000066:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	2
func0000000000000074:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	1
func0000000000000041:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	1
func0000000000000061:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	1
.LCPI10_1:
	.long	4294967294
func0000000000000038:
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	2
func000000000000002a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

func000000000000002c:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	2147483647
func000000000000004a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm1, %k1
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI14_0:
	.long	2147483647
func0000000000000046:
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI15_0:
	.long	134217728
.LCPI15_1:
	.long	15
func0000000000000004:
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI16_0:
	.long	256
.LCPI16_1:
	.long	3
func0000000000000008:
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI16_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

func000000000000006a:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpgtd	%ymm4, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI18_0:
	.long	10
.LCPI18_1:
	.long	4294967216
func0000000000000024:
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI18_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI19_0:
	.long	2
func0000000000000064:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI20_0:
	.long	1310720
.LCPI20_1:
	.long	262145
func0000000000000054:
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI20_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI21_0:
	.long	2
func0000000000000014:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltud	.LCPI21_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI22_0:
	.long	2
.LCPI22_1:
	.long	4294967206
func0000000000000034:
	vpcmpltud	.LCPI22_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI22_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

