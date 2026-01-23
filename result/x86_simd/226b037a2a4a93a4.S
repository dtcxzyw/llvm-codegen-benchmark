	.att_syntax
.LCPI0_0:
	.long	56320
.LCPI0_1:
	.long	1023
func0000000000000001:
	vpsrlvd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

