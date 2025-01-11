.LCPI0_0:
	.long	16
.LCPI0_1:
	.long	80
func000000000000006a:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpgtd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000026:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3
.LCPI2_1:
	.long	4294967294
func0000000000000004:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000001:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000041:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000006:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	6
.LCPI6_1:
	.long	4294967209
func0000000000000024:
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000021:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.long	42
.LCPI8_1:
	.long	48
func0000000000000061:
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	1
.LCPI9_1:
	.long	4294967265
func0000000000000078:
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI10_0:
	.long	5
func0000000000000064:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI10_0(%rip){1to8}, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI11_0:
	.long	24575
.LCPI11_1:
	.long	1
.LCPI11_2:
	.long	4294967286
func0000000000000028:
	vpcmpnleud	.LCPI11_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm0
	vpaddd	.LCPI11_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	28
.LCPI12_1:
	.long	100
.LCPI12_2:
	.long	96
func0000000000000074:
	vpcmpltud	.LCPI12_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI12_1(%rip), %ymm0
	vpaddd	.LCPI12_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

func000000000000000a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI14_0:
	.long	1
.LCPI14_1:
	.long	7
func0000000000000068:
	vpcmpnleud	.LCPI14_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI14_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI15_0:
	.long	10
.LCPI15_1:
	.long	100
func0000000000000014:
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI15_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

func000000000000002a:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm0, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI17_0:
	.long	15
.LCPI17_1:
	.long	4294967280
func0000000000000008:
	vpcmpnleud	.LCPI17_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI17_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI18_0:
	.long	2
func000000000000004a:
	vpaddd	.LCPI18_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq

func0000000000000046:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI20_0:
	.long	19
.LCPI20_1:
	.long	51
.LCPI20_2:
	.long	4294957619
func0000000000000038:
	vpcmpnleud	.LCPI20_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI20_1(%rip), %ymm0
	vpaddd	.LCPI20_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI21_0:
	.long	3121
.LCPI21_1:
	.long	9244
.LCPI21_2:
	.long	956
func0000000000000018:
	vpcmpnleud	.LCPI21_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI21_1(%rip), %ymm0
	vpaddd	.LCPI21_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI22_0:
	.long	3
.LCPI22_1:
	.long	24
.LCPI22_2:
	.long	16
func0000000000000048:
	vpcmpnleud	.LCPI22_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI22_1(%rip), %ymm0
	vpaddd	.LCPI22_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

func0000000000000066:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq

