	.att_syntax
.LCPI0_0:
	.long	1048576
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$40, .LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000003:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$40, .LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1073741823
func0000000000000002:
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$40, .LCPI2_0(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

