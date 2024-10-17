.LCPI0_0:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.short	28                              # 0x1c
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.short	20                              # 0x14
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.quad	1                               # 0x1
.LCPI0_3:
	.quad	2                               # 0x2
.LCPI0_4:
	.short	28                              # 0x1c
	.short	28                              # 0x1c
func0000000000000003:                   # @func0000000000000003
	vpandd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqw	.LCPI0_1(%rip), %xmm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
