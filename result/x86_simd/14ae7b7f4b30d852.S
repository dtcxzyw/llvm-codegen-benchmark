	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	0x7fc00000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vsubps	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%ymm3, %ymm0, %k1
	vsubps	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq

