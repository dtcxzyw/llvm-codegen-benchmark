	.att_syntax
.LCPI0_0:
	.long	2147483648
.LCPI0_1:
	.long	947912704
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxwd	%xmm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2147483648
.LCPI1_1:
	.long	2139095040
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpmovsxwd	%xmm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

