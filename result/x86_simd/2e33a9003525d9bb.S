.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.byte	49                              # 0x31
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.byte	48                              # 0x30
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_3:
	.byte	49                              # 0x31
func0000000000000021:                   # @func0000000000000021
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastb	.LCPI0_3(%rip), %xmm0   # xmm0 = [49,49,49,49,49,49,49,49,49,49,49,49,49,49,49,49]
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [48,48,48,48,48,48,48,48,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
