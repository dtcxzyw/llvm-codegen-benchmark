.LCPI0_0:
	.long	55296
.LCPI0_1:
	.long	4293853184
func0000000000000001:
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3345072700
.LCPI1_1:
	.long	374761393
func0000000000000000:
	vpxord	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	16
func0000000000000003:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2139062143
func0000000000000002:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

