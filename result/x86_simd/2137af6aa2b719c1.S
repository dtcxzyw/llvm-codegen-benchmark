	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	4294967291
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	2147483647
	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm0
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

