	.att_syntax
.LCPI0_0:
	.long	16777216
.LCPI0_1:
	.long	16
func0000000000000004:
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsrld	$24, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsrld	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	1
func000000000000000a:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrld	$31, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
.LCPI3_1:
	.long	12
func0000000000000006:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpcmpgtd	.LCPI3_1(%rip){1to8}, %ymm0, %k1
	vpsrld	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	256
func0000000000000008:
	vpminud	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

