.LCPI0_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.zero	4,4
func0000000000000007:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.byte	8
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.zero	4,16
.LCPI1_3:
	.zero	4,8
func0000000000000006:
	vpternlogd	$248, .LCPI1_2(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$248, .LCPI1_3(%rip){1to4}, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI2_0:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_2:
	.zero	4,64
.LCPI2_3:
	.zero	4,16
func0000000000000000:
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm2, %xmm0
	vpternlogd	$248, .LCPI2_3(%rip){1to4}, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

