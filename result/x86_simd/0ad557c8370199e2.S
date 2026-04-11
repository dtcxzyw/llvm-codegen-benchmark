	.att_syntax
.LCPI0_0:
	.long	63872
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpslld	$4, %ymm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2016
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpslld	$3, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	65504
	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vpslld	$3, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI3_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpshldd	$6, %ymm0, %ymm1, %ymm0
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpslld	$4, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm1, %ymm2, %ymm1
	vpsrld	$12, %ymm0, %ymm0
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1073741792
	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	vpslld	$2, %ymm1, %ymm1
	vpsrld	$27, %ymm0, %ymm0
	vpternlogd	$248, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	131070
	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsrld	$3, %ymm0, %ymm0
	vpternlogd	$248, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

