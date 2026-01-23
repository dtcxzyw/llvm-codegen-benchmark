	.att_syntax
.LCPI0_0:
	.long	65536
.LCPI0_1:
	.long	16777216
func0000000000000108:
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpsrld	$24, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	65535
.LCPI1_1:
	.long	255
func0000000000000230:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpsrld	$4, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	255
.LCPI2_1:
	.long	15
func0000000000000630:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	.LCPI2_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpsrld	$2, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	65536
.LCPI3_1:
	.long	16777216
func0000000000000508:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vpsrld	$24, %ymm2, %ymm0
	retq

