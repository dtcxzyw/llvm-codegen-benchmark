.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_1:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI0_2:
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
.LCPI0_3:
	.short	63
	.short	63
.LCPI0_4:
	.short	63488
	.short	63488
.LCPI0_5:
	.short	448
	.short	448
func0000000000000003:
	vpandd	.LCPI0_3(%rip){1to8}, %ymm2, %ymm2
	vpandd	.LCPI0_4(%rip){1to8}, %ymm1, %ymm1
	vpandd	.LCPI0_5(%rip){1to8}, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
	.short	4032
.LCPI1_1:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI1_2:
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
	.short	126
.LCPI1_3:
	.short	4032
	.short	4032
.LCPI1_4:
	.short	63488
	.short	63488
.LCPI1_5:
	.short	126
	.short	126
func0000000000000000:
	vpandd	.LCPI1_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_4(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$236, .LCPI1_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
.LCPI2_1:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI2_2:
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
.LCPI2_3:
	.short	64513
	.short	64513
.LCPI2_4:
	.short	1
	.short	1
.LCPI2_5:
	.short	1022
	.short	1022
func0000000000000001:
	vpandd	.LCPI2_3(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI2_4(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$236, .LCPI2_5(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
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
.LCPI3_1:
	.short	15872
	.short	15872
	.short	15872
	.short	15872
	.short	15872
	.short	15872
	.short	15872
	.short	15872
	.short	15872
	.short	15872
	.short	15872
	.short	15872
	.short	15872
	.short	15872
	.short	15872
	.short	15872
.LCPI3_2:
	.short	96
	.short	96
.LCPI3_3:
	.short	15872
	.short	15872
func0000000000000002:
	vpternlogd	$228, .LCPI3_2(%rip){1to8}, %ymm2, %ymm1
	vpternlogd	$236, .LCPI3_3(%rip){1to8}, %ymm1, %ymm0
	retq

