	.att_syntax
.LCPI0_0:
	.long	4287627263
.LCPI0_1:
	.long	8388608
func0000000000000000:
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	63
.LCPI1_1:
	.long	31
func0000000000000003:
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	509
.LCPI2_1:
	.long	256
func0000000000000002:
	vpternlogd	$168, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

