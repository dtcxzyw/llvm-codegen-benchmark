	.att_syntax
.LCPI0_0:
	.long	504
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	510
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	vpslld	$18, %ymm1, %ymm1
	vpslld	$16, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4028612608
	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	vpslld	$28, %ymm1, %ymm1
	vpslld	$14, %ymm0, %ymm0
	vpternlogd	$236, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	3762257920
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpslld	$29, %ymm1, %ymm1
	vpslld	$15, %ymm0, %ymm0
	vpternlogd	$236, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	266354560
	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vpslld	$21, %ymm1, %ymm1
	vpslld	$7, %ymm0, %ymm0
	vpternlogd	$168, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	67107840
	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	vpslld	$14, %ymm1, %ymm1
	vpslld	$10, %ymm0, %ymm0
	vpternlogd	$168, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

