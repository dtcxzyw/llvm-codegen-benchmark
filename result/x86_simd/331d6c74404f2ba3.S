.LCPI0_0:
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.byte	223
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.zero	4,223
func0000000000000000:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovsxbd	%xmm0, %ymm0
	retq

