.LCPI0_0:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [2,2,2,2,2,2,2,2]
	vptestmw	%xmm0, %xmm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
func0000000000000024:                   # @func0000000000000024
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpnltuw	.LCPI1_1(%rip), %xmm0, %k1
	vpsllvd	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
.LCPI2_1:
	.long	4294901760                      # 0xffff0000
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [65536,65536,65536,65536,65536,65536,65536,65536]
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpneqw	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [4294901760,4294901760,4294901760,4294901760,4294901760,4294901760,4294901760,4294901760]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_2:
	.long	2147483648                      # 0x80000000
.LCPI3_1:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
func000000000000003a:                   # @func000000000000003a
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpltw	.LCPI3_1(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI3_2(%rip), %ymm0   # ymm0 = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
func000000000000002a:                   # @func000000000000002a
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpltw	.LCPI4_1(%rip), %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
