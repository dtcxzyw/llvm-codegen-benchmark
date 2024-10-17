.LCPI0_0:
	.long	67100672                        # 0x3ffe000
.LCPI0_1:
	.long	8192                            # 0x2000
.LCPI0_2:
	.zero	16,1
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vzeroupper
	retq
