	.att_syntax
.LCPI0_0:
	.long	1835008
.LCPI0_1:
	.long	67043328
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	1835008
.LCPI1_1:
	.long	67043328
	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$10, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1835008
.LCPI2_1:
	.long	4294901760
	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$9, %ymm0, %ymm0
	retq

