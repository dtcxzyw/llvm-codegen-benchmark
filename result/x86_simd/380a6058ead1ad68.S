	.att_syntax
.LCPI0_0:
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	64
.LCPI0_2:
	.quad	16384
func0000000000000007:
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

