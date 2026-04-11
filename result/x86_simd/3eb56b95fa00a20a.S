	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovd2m	%ymm1, %k1
	vpxord	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	256
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vxorps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	4096
.LCPI2_1:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vxorps	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	26
.LCPI3_1:
	.long	32
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vxorps	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

