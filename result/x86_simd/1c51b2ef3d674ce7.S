.LCPI0_0:
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.short	65515                           # 0xffeb
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000014:                   # @func0000000000000014
	vpaddw	.LCPI0_0(%rip), %xmm1, %xmm1
	vpcmpltuw	.LCPI0_1(%rip), %xmm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
