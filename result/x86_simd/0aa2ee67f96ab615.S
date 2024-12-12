.LCPI0_0:
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
	.short	768                             # 0x300
.LCPI0_1:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
.LCPI0_2:
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
	.short	30                              # 0x1e
.LCPI0_3:
	.short	768                             # 0x300
.LCPI0_4:
	.short	24                              # 0x18
func0000000000000001:                   # @func0000000000000001
	vpbroadcastw	.LCPI0_3(%rip), %ymm1   # ymm1 = [768,768,768,768,768,768,768,768,768,768,768,768,768,768,768,768]
	vpand	%ymm1, %ymm0, %ymm0
	vpcmpeqw	%ymm1, %ymm0, %k1
	vpbroadcastw	.LCPI0_4(%rip), %ymm0   # ymm0 = [24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24]
	vmovdqu16	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30,30,30,30,30,30,30,30,30,30,30,30,30]
	retq
