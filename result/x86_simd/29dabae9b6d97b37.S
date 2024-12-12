.LCPI0_0:
	.long	192                             # 0xc0
.LCPI0_1:
	.long	32                              # 0x20
func0000000000000007:                   # @func0000000000000007
	vptestmd	%ymm2, %ymm2, %k1
	vandps	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	120                             # 0x78
.LCPI1_1:
	.long	4                               # 0x4
func000000000000002b:                   # @func000000000000002b
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI1_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	3774872574                      # 0xe0fffbfe
.LCPI2_1:
	.long	3221225472                      # 0xc0000000
.LCPI2_2:
	.long	805306367                       # 0x2fffffff
func0000000000000004:                   # @func0000000000000004
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574,3774872574]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472]
	vpandd	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.long	16384                           # 0x4000
.LCPI3_1:
	.long	32768                           # 0x8000
func0000000000000006:                   # @func0000000000000006
	vptestmd	%ymm2, %ymm2, %k1
	vandps	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	143                             # 0x8f
.LCPI4_1:
	.long	32768                           # 0x8000
.LCPI4_2:
	.long	32767                           # 0x7fff
func0000000000000062:                   # @func0000000000000062
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vandps	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1
	vorps	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
