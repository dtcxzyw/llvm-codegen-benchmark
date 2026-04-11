	.att_syntax
.LCPI0_0:
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
	.short	65317
.LCPI0_1:
	.long	37097
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpor	%xmm1, %xmm0, %xmm0
	vpcmpeqw	.LCPI0_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpor	%xmm1, %xmm0, %xmm0
	vptestmw	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1} {z}
	retq

