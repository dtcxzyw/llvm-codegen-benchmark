.LCPI0_0:
	.long	1024
.LCPI0_1:
	.long	1627388926
.LCPI0_2:
	.long	2147483648
func0000000000000004:
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpternlogd	$254, .LCPI0_2(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	512
.LCPI1_1:
	.long	128
.LCPI1_2:
	.long	16
func0000000000000005:
	vptestnmd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpternlogd	$254, .LCPI1_2(%rip){1to8}, %ymm2, %ymm0
	retq

