.LCPI0_0:
	.long	2863311531                      # 0xaaaaaaab
.LCPI0_1:
	.long	357913941                       # 0x15555555
.LCPI0_2:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vprord	$2, %ymm1, %ymm1
	vpcmpleud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [12,12,12,12,12,12,12,12,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
