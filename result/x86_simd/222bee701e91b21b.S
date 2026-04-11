	.att_syntax
.LCPI0_0:
	.long	268427264
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpslld	$13, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	268427264
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpslld	$13, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	2147483646
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

