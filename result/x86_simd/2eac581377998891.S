.LCPI0_0:
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
	.short	63743
.LCPI0_1:
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
	.short	256
.LCPI0_2:
	.short	63743
	.short	63743
.LCPI0_3:
	.short	256
	.short	256
func0000000000000007:
	vpternlogd	$248, .LCPI0_2(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
	.short	65529
.LCPI1_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI1_2:
	.short	65529
	.short	65529
.LCPI1_3:
	.short	2
	.short	2
func0000000000000001:
	vpternlogd	$248, .LCPI1_2(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
	.short	65341
.LCPI2_1:
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
	.short	2
.LCPI2_2:
	.short	65341
	.short	65341
.LCPI2_3:
	.short	2
	.short	2
func0000000000000006:
	vpternlogd	$248, .LCPI2_2(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
	.short	128
.LCPI3_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI3_2:
	.short	128
	.short	128
.LCPI3_3:
	.short	4
	.short	4
func0000000000000000:
	vpternlogd	$248, .LCPI3_2(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0
	retq

