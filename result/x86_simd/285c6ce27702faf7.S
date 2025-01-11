.LCPI0_0:
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
	.short	28
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.zero	16,2
.LCPI0_3:
	.zero	4,1
.LCPI0_4:
	.zero	4,2
func0000000000000003:
	vpcmpeqw	.LCPI0_0(%rip), %ymm1, %k1
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpord	.LCPI0_4(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq

