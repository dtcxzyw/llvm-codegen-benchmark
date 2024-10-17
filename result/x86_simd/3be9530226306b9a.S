.LCPI0_0:
	.long	41                              # 0x29
func00000000000000cc:                   # @func00000000000000cc
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	256                             # 0x100
func0000000000000067:                   # @func0000000000000067
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000001c:                   # @func000000000000001c
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func00000000000000aa:                   # @func00000000000000aa
	vpmaxsd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006c:                   # @func000000000000006c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000006a:                   # @func000000000000006a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm0, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ba:                   # @func00000000000000ba
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnltd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpgtd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ca:                   # @func00000000000000ca
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpneqd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004a:                   # @func000000000000004a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpltud	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000cb:                   # @func00000000000000cb
	vpcmpnltd	%ymm1, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c1:                   # @func00000000000000c1
	vpcmpeqd	%ymm1, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI14_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	65                              # 0x41
func0000000000000094:                   # @func0000000000000094
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI15_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	4                               # 0x4
func0000000000000041:                   # @func0000000000000041
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI16_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000007c:                   # @func000000000000007c
	vpcmpled	%ymm1, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	128                             # 0x80
func000000000000006b:                   # @func000000000000006b
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI18_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpcmpnleud	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a1:                   # @func00000000000000a1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000007a:                   # @func000000000000007a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpled	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI22_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ab:                   # @func00000000000000ab
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000a7:                   # @func00000000000000a7
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpled	%ymm1, %ymm0, %k1
	vpcmpgtd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ac:                   # @func00000000000000ac
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqd	%ymm2, %ymm0, %k1
	vpcmpgtd	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI26_0:
	.long	32                              # 0x20
func0000000000000046:                   # @func0000000000000046
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI26_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI27_0:
	.long	1                               # 0x1
func00000000000000a8:                   # @func00000000000000a8
	vpcmpgtd	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI27_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI28_0:
	.long	7                               # 0x7
func0000000000000088:                   # @func0000000000000088
	vpmaxud	.LCPI28_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI29_0:
	.long	22                              # 0x16
func00000000000000b6:                   # @func00000000000000b6
	vpcmpnltd	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI29_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI30_0:
	.long	258                             # 0x102
func0000000000000045:                   # @func0000000000000045
	vpcmpleud	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI30_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI31_0:
	.long	3                               # 0x3
func00000000000000c6:                   # @func00000000000000c6
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI31_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI32_0:
	.long	65536                           # 0x10000
func0000000000000044:                   # @func0000000000000044
	vpminud	.LCPI32_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c9:                   # @func00000000000000c9
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpneqd	%ymm2, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI34_0:
	.long	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpcmpltud	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI34_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI35_0:
	.long	8                               # 0x8
func0000000000000011:                   # @func0000000000000011
	vpbroadcastd	.LCPI35_0(%rip), %ymm2  # ymm2 = [8,8,8,8,8,8,8,8]
	vpcmpeqd	%ymm2, %ymm0, %k1
	vpcmpeqd	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000bc:                   # @func00000000000000bc
	vpcmpnltd	%ymm1, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c4:                   # @func00000000000000c4
	vpcmpltud	%ymm1, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000008a:                   # @func000000000000008a
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnleud	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI39_0:
	.long	2                               # 0x2
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltud	.LCPI39_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000009a:                   # @func000000000000009a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpnltud	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI41_0:
	.long	65536                           # 0x10000
func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpltd	.LCPI41_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI42_0:
	.long	4                               # 0x4
func0000000000000086:                   # @func0000000000000086
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpcmpnleud	.LCPI42_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI43_0:
	.long	11                              # 0xb
func0000000000000018:                   # @func0000000000000018
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpcmpnleud	.LCPI43_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI44_0:
	.long	8                               # 0x8
func000000000000009c:                   # @func000000000000009c
	vpcmpnltud	%ymm1, %ymm0, %k1
	vpcmpneqd	.LCPI44_0(%rip){1to8}, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000005a:                   # @func000000000000005a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpcmpleud	%ymm1, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c7:                   # @func00000000000000c7
	vpcmpled	%ymm1, %ymm0, %k1
	vptestmd	%ymm0, %ymm0, %k0 {%k1}
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI47_0:
	.long	2                               # 0x2
func0000000000000066:                   # @func0000000000000066
	vpminsd	.LCPI47_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
