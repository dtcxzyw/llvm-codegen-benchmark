	.att_syntax
.LCPI0_0:
	.short	7680
	.short	7680
	.short	7680
	.short	7680
	.short	7680
	.short	7680
	.short	7680
	.short	7680
	.short	7680
	.short	7680
	.short	7680
	.short	7680
	.short	7680
	.short	7680
	.short	7680
	.short	7680
.LCPI0_1:
	.short	7680
	.short	7680
func0000000000000000:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpternlogd	$190, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.short	1408
	.short	1408
	.short	1408
	.short	1408
	.short	1408
	.short	1408
	.short	1408
	.short	1408
	.short	1408
	.short	1408
	.short	1408
	.short	1408
	.short	1408
	.short	1408
	.short	1408
	.short	1408
.LCPI1_1:
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
	.short	64511
.LCPI1_2:
	.short	1408
.LCPI1_3:
	.short	64511
	.short	64511
func0000000000000001:
	vpbroadcastw	.LCPI1_2(%rip), %ymm1
	vpternlogd	$108, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq

