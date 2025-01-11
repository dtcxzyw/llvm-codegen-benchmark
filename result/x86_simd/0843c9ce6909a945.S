.LCPI0_0:
	.long	254
.LCPI0_1:
	.long	17
.LCPI0_2:
	.long	33
.LCPI0_3:
	.long	1073742193
.LCPI0_4:
	.long	536871273
.LCPI0_5:
	.long	268435809
func0000000000000294:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpcmpltd	.LCPI0_2(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_3(%rip), %ymm0
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k2}
	vpbroadcastd	.LCPI0_5(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	7
.LCPI1_1:
	.long	1
.LCPI1_2:
	.long	2
func0000000000000021:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	61440
.LCPI2_1:
	.long	57344
.LCPI2_2:
	.long	3
.LCPI2_3:
	.long	1
.LCPI2_4:
	.long	16384
.LCPI2_5:
	.long	2
func0000000000000181:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_2(%rip), %ymm0
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1}
	vpcmpeqd	.LCPI2_4(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI2_5(%rip), %ymm0 {%k1}
	retq

