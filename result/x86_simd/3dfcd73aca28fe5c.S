.LCPI0_0:
	.long	59                              # 0x3b
func0000000000000140:                   # @func0000000000000140
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [59,59,59,59,59,59,59,59]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func000000000000018f:                   # @func000000000000018f
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	273                             # 0x111
func000000000000002f:                   # @func000000000000002f
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [273,273,273,273,273,273,273,273]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000180:                   # @func0000000000000180
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
func0000000000000185:                   # @func0000000000000185
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	429496730                       # 0x1999999a
func0000000000000080:                   # @func0000000000000080
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000025:                   # @func0000000000000025
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	3                               # 0x3
func0000000000000085:                   # @func0000000000000085
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpbroadcastd	.LCPI8_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000145:                   # @func0000000000000145
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	11                              # 0xb
func000000000000014f:                   # @func000000000000014f
	vpbroadcastd	.LCPI10_0(%rip), %ymm3  # ymm3 = [11,11,11,11,11,11,11,11]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	4294951560                      # 0xffffc288
func00000000000000cf:                   # @func00000000000000cf
	vpbroadcastd	.LCPI11_0(%rip), %ymm3  # ymm3 = [4294951560,4294951560,4294951560,4294951560,4294951560,4294951560,4294951560,4294951560]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	9999999                         # 0x98967f
func000000000000010f:                   # @func000000000000010f
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI13_0:
	.long	9999999                         # 0x98967f
func000000000000030f:                   # @func000000000000030f
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000181:                   # @func0000000000000181
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI15_0:
	.long	16383                           # 0x3fff
func0000000000000100:                   # @func0000000000000100
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI16_0:
	.long	3598247879                      # 0xd678e7c7
func0000000000000105:                   # @func0000000000000105
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI17_0:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpbroadcastd	.LCPI17_0(%rip), %ymm3  # ymm3 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI18_0:
	.long	10                              # 0xa
func0000000000000280:                   # @func0000000000000280
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI19_0:
	.long	1020                            # 0x3fc
func000000000000028f:                   # @func000000000000028f
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI20_0:
	.long	3                               # 0x3
func000000000000008f:                   # @func000000000000008f
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI21_0:
	.long	2                               # 0x2
func0000000000000141:                   # @func0000000000000141
	vpbroadcastd	.LCPI21_0(%rip), %ymm3  # ymm3 = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
