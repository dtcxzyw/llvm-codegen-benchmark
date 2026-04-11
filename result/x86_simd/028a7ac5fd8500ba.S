	.att_syntax
.LCPI0_0:
	.long	7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967225
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4294967293
	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	127
	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	127
	.prefalign	4, .Lfunc_end9, nop
func0000000000000027:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003d:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	4
	.prefalign	4, .Lfunc_end11, nop
func0000000000000007:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000021:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000010:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000001c:
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000000a:
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI16_0:
	.long	4294967235
	.prefalign	4, .Lfunc_end16, nop
func0000000000000035:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI16_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI17_0:
	.long	65543
	.prefalign	4, .Lfunc_end17, nop
func0000000000000037:
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI17_0(%rip){1to8}, %ymm0, %ymm0
	retq

