.LCPI0_0:
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.byte	43                              # 0x2b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.byte	45                              # 0x2d
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.byte	43                              # 0x2b
func0000000000000006:                   # @func0000000000000006
	vpaddq	%ymm1, %ymm0, %ymm0
	vpmovq2m	%ymm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [43,43,43,43,43,43,43,43,43,43,43,43,43,43,43,43]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [45,45,45,45,u,u,u,u,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
