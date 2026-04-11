	.att_syntax
.LCPI0_0:
	.long	16384
.LCPI0_1:
	.long	16
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpslld	$2, %ymm2, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	25165824
.LCPI1_1:
	.long	6291456
	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpslld	$21, %ymm2, %ymm2
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	4294934528
.LCPI2_1:
	.long	16128
	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	vpslld	$8, %ymm2, %ymm2
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm2, %ymm0
	retq

