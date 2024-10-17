.LCPI0_0:
	.long	3774872574                      # 0xe0fffbfe
.LCPI0_1:
	.long	3221225472                      # 0xc0000000
.LCPI0_3:
	.long	553648127                       # 0x20ffffff
.LCPI0_4:
	.long	6357120                         # 0x610080
.LCPI0_2:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574]
	vpbroadcastd	.LCPI0_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472]
	vpcmpeqb	.LCPI0_2(%rip), %xmm1, %k1
	vpbroadcastd	.LCPI0_3(%rip), %ymm1   # ymm1 = [553648127,553648127,553648127,553648127,553648127,553648127,553648127,553648127]
	vpbroadcastd	.LCPI0_4(%rip), %ymm1 {%k1} # ymm1 {%k1} = [6357120,6357120,6357120,6357120,6357120,6357120,6357120,6357120]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	512                             # 0x200
.LCPI1_2:
	.long	131072                          # 0x20000
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k2
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} {z} # ymm1 {%k1} {z} = [512,512,512,512,512,512,512,512]
	vpor	%ymm0, %ymm1, %ymm0
	vpord	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0 {%k2}
	retq
