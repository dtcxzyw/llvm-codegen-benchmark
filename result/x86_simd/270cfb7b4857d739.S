	.att_syntax
.LCPI0_0:
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
	.short	32
.LCPI0_1:
	.zero	16,14
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

