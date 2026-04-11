	.att_syntax
.LCPI0_0:
	.byte	10
	.byte	10
	.byte	10
	.byte	10
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
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vmovdqa64	%ymm1, %ymm0 {%k1} {z}
	retq

