	.att_syntax
.LCPI0_0:
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
	.short	65439
.LCPI0_1:
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
.LCPI0_2:
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
	.short	96
.LCPI0_3:
	.short	65439
	.short	65439
.LCPI0_4:
	.short	16
	.short	16
.LCPI0_5:
	.short	96
	.short	96
func0000000000000003:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_4(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$236, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
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
.LCPI1_1:
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
	.short	65467
.LCPI1_2:
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
.LCPI1_3:
	.short	512
	.short	512
.LCPI1_4:
	.short	65467
	.short	65467
.LCPI1_5:
	.short	64
	.short	64
func0000000000000001:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI1_4(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI1_5(%rip){1to8}, %ymm0, %ymm0
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

