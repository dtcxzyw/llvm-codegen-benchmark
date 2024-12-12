.LCPI0_0:
	.long	209                             # 0xd1
.LCPI0_1:
	.long	4096                            # 0x1000
func0000000000000001:                   # @func0000000000000001
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	4096                            # 0x1000
func000000000000000a:                   # @func000000000000000a
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	4294967291                      # 0xfffffffb
.LCPI2_1:
	.long	8                               # 0x8
func0000000000000014:                   # @func0000000000000014
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	5                               # 0x5
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000018:                   # @func0000000000000018
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	6                               # 0x6
.LCPI4_1:
	.long	512                             # 0x200
func0000000000000061:                   # @func0000000000000061
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
.LCPI5_1:
	.long	16384                           # 0x4000
func0000000000000064:                   # @func0000000000000064
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	2                               # 0x2
func000000000000006a:                   # @func000000000000006a
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpord	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI7_0:
	.long	127                             # 0x7f
func0000000000000021:                   # @func0000000000000021
	vorps	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI8_0:
	.long	1                               # 0x1
.LCPI8_1:
	.long	8192                            # 0x2000
func0000000000000041:                   # @func0000000000000041
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
.LCPI9_0:
	.long	499999                          # 0x7a11f
.LCPI9_1:
	.long	65536                           # 0x10000
func0000000000000008:                   # @func0000000000000008
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq
