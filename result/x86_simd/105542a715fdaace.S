.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.short	58                              # 0x3a
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_2:
	.short	57                              # 0x39
	.short	57                              # 0x39
	.short	57                              # 0x39
	.short	57                              # 0x39
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000011:                   # @func0000000000000011
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vmovdqu16	.LCPI0_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [58,58,58,58,u,u,u,u]
	vptestnmq	%ymm0, %ymm0, %k1
	vmovdqu16	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [57,57,57,57,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	4294967296                      # 0x100000000
.LCPI1_3:
	.quad	2147483648                      # 0x80000000
.LCPI1_1:
	.short	406                             # 0x196
	.short	406                             # 0x196
	.short	406                             # 0x196
	.short	406                             # 0x196
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.short	470                             # 0x1d6
	.short	470                             # 0x1d6
	.short	470                             # 0x1d6
	.short	470                             # 0x1d6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_4:
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.short	502                             # 0x1f6
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_5:
	.short	406                             # 0x196
func0000000000000044:                   # @func0000000000000044
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastw	.LCPI1_5(%rip), %xmm1   # xmm1 = [406,406,406,406,406,406,406,406]
	vmovdqu16	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [470,470,470,470,u,u,u,u]
	vpcmpltuq	.LCPI1_3(%rip){1to4}, %ymm0, %k1
	vmovdqu16	.LCPI1_4(%rip), %xmm1 {%k1} # xmm1 {%k1} = [502,502,502,502,u,u,u,u]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
