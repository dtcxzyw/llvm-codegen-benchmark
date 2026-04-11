	.att_syntax
.LCPI0_0:
	.long	4294574080
.LCPI0_1:
	.long	8373
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	vpslld	$14, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	131072
.LCPI1_1:
	.long	69
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpslld	$16, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4286578688
.LCPI2_1:
	.long	16776216
	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vpslld	$21, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpord	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	16384
.LCPI3_1:
	.long	419430434
	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	vpslld	$14, %ymm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	retq

