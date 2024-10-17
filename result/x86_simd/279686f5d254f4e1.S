.LCPI0_0:
	.long	256                             # 0x100
.LCPI0_1:
	.long	9                               # 0x9
.LCPI0_2:
	.long	5                               # 0x5
.LCPI0_3:
	.long	7                               # 0x7
func000000000000001b:                   # @func000000000000001b
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [9,9,9,9,9,9,9,9]
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [7,7,7,7,7,7,7,7]
	retq
.LCPI1_0:
	.long	4294966210                      # 0xfffffbc2
.LCPI1_1:
	.long	4                               # 0x4
.LCPI1_2:
	.long	4294967236                      # 0xffffffc4
.LCPI1_3:
	.long	4294967247                      # 0xffffffcf
func0000000000000029:                   # @func0000000000000029
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [4,4,4,4,4,4,4,4]
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247,4294967247]
	retq
