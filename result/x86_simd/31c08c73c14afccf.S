	.att_syntax
func0000000000000001:
	vptestnmd	%ymm2, %ymm2, %k1
	vblendmps	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovd2m	%ymm2, %k1
	vblendmps	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func000000000000000a:
	vpcmpgtd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vblendmps	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	2
func0000000000000004:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vblendmps	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	2
func0000000000000008:
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vblendmps	%ymm0, %ymm1, %ymm0 {%k1}
	retq

