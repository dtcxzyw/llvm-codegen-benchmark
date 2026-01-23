	.att_syntax
.LCPI0_0:
	.long	256
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000006:
	vpsrad	$31, %ymm0, %ymm0
	vpternlogd	$128, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	17
.LCPI2_1:
	.long	7
func0000000000000014:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vandps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	31
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vandps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	13
func000000000000000c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1
	vptestmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	95
.LCPI5_1:
	.long	32
.LCPI5_2:
	.long	268435455
func0000000000000004:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI5_1(%rip), %ymm0
	vandps	.LCPI5_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	7
func0000000000000018:
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm0, %k1
	vandps	.LCPI6_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

