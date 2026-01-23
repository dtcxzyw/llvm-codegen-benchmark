	.att_syntax
.LCPI0_0:
	.byte	2
	.byte	128
	.zero	1
	.zero	1
	.byte	6
	.byte	128
	.zero	1
	.zero	1
	.byte	10
	.byte	128
	.zero	1
	.zero	1
	.byte	14
	.byte	128
	.zero	1
	.zero	1
	.byte	18
	.byte	128
	.zero	1
	.zero	1
	.byte	22
	.byte	128
	.zero	1
	.zero	1
	.byte	26
	.byte	128
	.zero	1
	.zero	1
	.byte	30
	.byte	128
	.zero	1
	.zero	1
func000000000000000f:
	vpshufb	.LCPI0_0(%rip), %ymm1, %ymm2
	vpsrld	$24, %ymm1, %ymm1
	vpdpwssd	%ymm1, %ymm2, %ymm0
	retq

