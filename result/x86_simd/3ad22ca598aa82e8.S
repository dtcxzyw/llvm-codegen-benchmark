	.att_syntax
.LCPI0_0:
	.long	65535
.LCPI0_1:
	.long	255
	.prefalign	4, .Lfunc_end0, nop
func0000000000000218:
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpnleud	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpsrld	$8, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	255
.LCPI1_1:
	.long	15
	.prefalign	4, .Lfunc_end1, nop
func0000000000000618:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpblendmd	%ymm0, %ymm1, %ymm0 {%k1}
	vpcmpnleud	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpsrld	$4, %ymm0, %ymm0 {%k1}
	retq

