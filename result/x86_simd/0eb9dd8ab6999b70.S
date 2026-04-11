	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$29, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	80
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vpslld	$4, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	32
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpslld	$3, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	4294967286
	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vpslld	$4, %ymm0, %ymm0
	vpxord	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	10
	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	vpslld	$4, %ymm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	4294967286
	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	vpslld	$4, %ymm0, %ymm0
	vpxord	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	20
	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	vpslld	$4, %ymm0, %ymm0
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	7
	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI8_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

