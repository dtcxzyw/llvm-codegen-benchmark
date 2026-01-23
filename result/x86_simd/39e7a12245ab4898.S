	.att_syntax
.LCPI0_0:
	.zero	16,253
.LCPI0_1:
	.zero	4,253
func0000000000000003:
	vpor	%xmm2, %xmm1, %xmm1
	vpternlogd	$216, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.zero	4,2
.LCPI1_3:
	.zero	4,1
func0000000000000001:
	vpor	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,129
.LCPI2_1:
	.zero	16,127
.LCPI2_2:
	.zero	4,129
.LCPI2_3:
	.zero	4,127
func0000000000000000:
	vpor	%xmm2, %xmm1, %xmm1
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	retq

