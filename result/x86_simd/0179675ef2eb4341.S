.LCPI0_0:
	.long	244                             # 0xf4
.LCPI0_1:
	.long	512                             # 0x200
.LCPI0_2:
	.long	516                             # 0x204
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [512,512,512,512,512,512,512,512]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [516,516,516,516,516,516,516,516]
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq
