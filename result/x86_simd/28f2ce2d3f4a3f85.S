.LCPI0_0:
	.long	39                              # 0x27
.LCPI0_1:
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.byte	34                              # 0x22
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [34,34,34,34,34,34,34,34,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
.LCPI1_0:
	.long	96                              # 0x60
.LCPI1_1:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm2, %k1 {%k1}
	vmovdqu8	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1,1,1,1,1,1,1,1,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
