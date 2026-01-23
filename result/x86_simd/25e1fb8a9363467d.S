	.att_syntax
.LCPI0_0:
	.long	86400
func0000000000000026:
	vpmovd2m	%ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	63
.LCPI1_1:
	.long	4294967232
func000000000000002a:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	257
func0000000000000004:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	60000
func0000000000000008:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	257
func0000000000000034:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	98
.LCPI5_1:
	.long	52
func0000000000000074:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	70
.LCPI6_1:
	.long	2000
func0000000000000066:
	vpcmpltd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	9
.LCPI7_1:
	.long	87
func0000000000000078:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

func000000000000000c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	4
func0000000000000024:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	1022
.LCPI10_1:
	.long	4294966273
func0000000000000038:
	vpcmpnleud	.LCPI10_0(%rip){1to8}, %ymm1, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	256
func0000000000000064:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpltud	.LCPI11_0(%rip){1to8}, %ymm1, %k1
	vpsubd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

