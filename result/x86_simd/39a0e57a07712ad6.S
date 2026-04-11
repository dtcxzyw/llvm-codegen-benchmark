	.att_syntax
.LCPI0_0:
	.long	1174137155
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	21931
	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1217359
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$19, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	32897
	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$23, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4293749937
	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$19, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	16843009
	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$24, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsrld	$6, %ymm0, %ymm0
	retq

