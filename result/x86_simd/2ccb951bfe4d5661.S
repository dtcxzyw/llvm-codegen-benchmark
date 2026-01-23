	.att_syntax
.LCPI0_0:
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
	.short	1024
.LCPI0_1:
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
.LCPI0_2:
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
.LCPI0_3:
	.short	1024
	.short	1024
.LCPI0_4:
	.short	63743
	.short	63743
.LCPI0_5:
	.short	256
	.short	256
func0000000000000007:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_4(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
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
.LCPI1_2:
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
.LCPI1_3:
	.short	128
	.short	128
.LCPI1_4:
	.short	65341
	.short	65341
.LCPI1_5:
	.short	2
	.short	2
func0000000000000006:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_4(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$254, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0
	retq

