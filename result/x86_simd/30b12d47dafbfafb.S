	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000001:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpslld	$2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2
func0000000000000004:
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpslld	$3, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	16
func0000000000000021:
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpslld	$2, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
func0000000000000041:
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

