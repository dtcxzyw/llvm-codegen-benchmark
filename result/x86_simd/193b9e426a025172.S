.LCPI0_0:
	.long	4294966754                      # 0xfffffde2
.LCPI0_1:
	.long	8                               # 0x8
.LCPI0_2:
	.long	24                              # 0x18
.LCPI0_3:
	.long	516                             # 0x204
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24,24,24,24,24]
	vpternlogd	$254, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	4241489919                      # 0xfccfffff
.LCPI1_1:
	.long	53477376                        # 0x3300000
.LCPI1_2:
	.long	52428800                        # 0x3200000
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	vorps	.LCPI1_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
