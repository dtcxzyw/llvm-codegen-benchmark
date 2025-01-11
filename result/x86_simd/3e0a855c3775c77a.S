.LCPI0_0:
	.long	4288667648
.LCPI0_1:
	.long	4194686
func0000000000000021:
	vandps	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4294950896
.LCPI1_1:
	.long	16384
func0000000000000001:
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vorps	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

