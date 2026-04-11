	.att_syntax
.LCPI0_0:
	.long	268427264
.LCPI0_1:
	.long	947912704
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	vpslld	$13, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	268427264
.LCPI1_1:
	.long	947912704
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpslld	$13, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

