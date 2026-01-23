	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000005:
	vpord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1
func0000000000000007:
	vpord	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1
func0000000000000003:
	vpord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

