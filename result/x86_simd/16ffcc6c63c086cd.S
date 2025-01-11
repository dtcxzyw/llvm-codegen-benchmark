.LCPI0_0:
	.long	1026
.LCPI0_1:
	.long	1
func0000000000000000:
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	32
.LCPI2_1:
	.long	64
func0000000000000005:
	vpminsd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294950914
func0000000000000003:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpminsd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

