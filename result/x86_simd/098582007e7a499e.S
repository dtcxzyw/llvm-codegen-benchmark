.LCPI0_0:
	.long	1023
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1048576
.LCPI2_1:
	.long	1048575
func0000000000000014:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	50331648
.LCPI3_2:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
.LCPI3_1:
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
	.byte	255
	.byte	255
	.byte	255
	.byte	0
func0000000000000004:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	4293918719
.LCPI4_1:
	.long	4293918720
func0000000000000008:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI4_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	125
.LCPI5_1:
	.long	63
func000000000000000a:
	vpcmpgtd	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI5_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1280
.LCPI6_1:
	.long	63
func0000000000000018:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpandd	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	retq

