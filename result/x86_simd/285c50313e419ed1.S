	.att_syntax
.LCPI0_0:
	.quad	-36028797018963966
.LCPI0_1:
	.quad	-36028797018963962
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovq2m	%ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	4
.LCPI1_1:
	.quad	3
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

