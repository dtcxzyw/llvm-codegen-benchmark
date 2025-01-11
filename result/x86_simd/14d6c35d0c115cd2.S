.LCPI0_0:
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
	.short	512
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
	.short	512
	.short	512
.LCPI0_3:
	.short	256
	.short	256
func0000000000000003:
	vpsllw	$8, %ymm1, %ymm1
	vpandd	.LCPI0_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
	.short	56
.LCPI1_1:
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
	.short	64
.LCPI1_2:
	.short	56
	.short	56
.LCPI1_3:
	.short	64
	.short	64
func000000000000000f:
	vpsllw	$3, %ymm1, %ymm1
	vpandd	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
	.short	14
.LCPI2_1:
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
	.short	16
.LCPI2_2:
	.short	14
	.short	14
.LCPI2_3:
	.short	16
	.short	16
func0000000000000002:
	vpaddw	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI2_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
	.short	16128
.LCPI3_1:
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
	.short	32960
.LCPI3_2:
	.short	16128
	.short	16128
.LCPI3_3:
	.short	32960
	.short	32960
func000000000000000b:
	vpsllw	$8, %ymm1, %ymm1
	vpandd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
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
.LCPI4_1:
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
.LCPI4_2:
	.short	4
	.short	4
.LCPI4_3:
	.short	2
	.short	2
func000000000000000c:
	vpsllw	$2, %ymm1, %ymm1
	vpandd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI4_3(%rip){1to8}, %ymm1, %ymm0
	retq

