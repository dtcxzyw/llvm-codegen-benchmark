	.att_syntax
.LCPI0_0:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	16711680
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	7
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$254, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.long	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$254, .LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$254, .LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	1572864
	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$254, .LCPI5_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	2147483648
	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	vpmovzxwd	%xmm1, %ymm1
	vpternlogd	$254, .LCPI6_0(%rip){1to8}, %ymm1, %ymm0
	retq

