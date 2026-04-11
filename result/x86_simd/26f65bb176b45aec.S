	.att_syntax
.LCPI0_0:
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
	.short	16384
.LCPI0_1:
	.short	16385
	.short	16385
	.short	16385
	.short	16385
	.short	16385
	.short	16385
	.short	16385
	.short	16385
	.short	16385
	.short	16385
	.short	16385
	.short	16385
	.short	16385
	.short	16385
	.short	16385
	.short	16385
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	vpaddw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI0_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpcmpgtw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

