.LCPI0_0:
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.quad	31                              # 0x1f
.LCPI0_3:
	.short	56                              # 0x38
	.short	56                              # 0x38
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpcmpneqw	.LCPI0_1(%rip), %xmm1, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
