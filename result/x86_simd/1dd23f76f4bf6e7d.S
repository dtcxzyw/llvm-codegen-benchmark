.LCPI0_0:
	.long	15                              # 0xf
func0000000000000141:                   # @func0000000000000141
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [15,15,15,15,15,15,15,15]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.long	16                              # 0x10
func0000000000000026:                   # @func0000000000000026
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000021:                   # @func0000000000000021
	vpcmpeqd	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	16777216                        # 0x1000000
.LCPI3_1:
	.long	12                              # 0xc
func0000000000000084:                   # @func0000000000000084
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [12,12,12,12,12,12,12,12]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	16777216                        # 0x1000000
.LCPI4_1:
	.long	12                              # 0xc
func0000000000000081:                   # @func0000000000000081
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [12,12,12,12,12,12,12,12]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	18                              # 0x12
func00000000000000cc:                   # @func00000000000000cc
	vpcmpltd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpneqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.long	24575                           # 0x5fff
.LCPI6_1:
	.long	1                               # 0x1
func000000000000010a:                   # @func000000000000010a
	vpcmpnleud	.LCPI6_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI6_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.long	2                               # 0x2
.LCPI7_1:
	.long	1                               # 0x1
func0000000000000146:                   # @func0000000000000146
	vpcmpgtd	.LCPI7_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI8_0:
	.long	2                               # 0x2
.LCPI8_1:
	.long	1                               # 0x1
func000000000000014c:                   # @func000000000000014c
	vpcmpgtd	.LCPI8_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI8_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpneqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.long	6                               # 0x6
.LCPI9_1:
	.long	1                               # 0x1
func0000000000000101:                   # @func0000000000000101
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.long	209                             # 0xd1
.LCPI10_1:
	.long	20                              # 0x14
func000000000000014a:                   # @func000000000000014a
	vpcmpgtd	.LCPI10_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm2  # ymm2 = [20,20,20,20,20,20,20,20]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.long	4089                            # 0xff9
.LCPI11_1:
	.long	256                             # 0x100
func00000000000000c6:                   # @func00000000000000c6
	vpcmpltd	.LCPI11_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI11_1(%rip), %ymm2  # ymm2 = [256,256,256,256,256,256,256,256]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI12_0:
	.long	16                              # 0x10
func0000000000000024:                   # @func0000000000000024
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI12_0(%rip), %ymm2  # ymm2 = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI13_0:
	.long	512                             # 0x200
.LCPI13_1:
	.long	128                             # 0x80
func0000000000000028:                   # @func0000000000000028
	vpcmpeqd	.LCPI13_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI13_1(%rip), %ymm2  # ymm2 = [128,128,128,128,128,128,128,128]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI14_0:
	.long	1                               # 0x1
func000000000000014b:                   # @func000000000000014b
	vpbroadcastd	.LCPI14_0(%rip), %ymm3  # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	%ymm2, %ymm3, %k1
	vmovdqa32	%ymm3, %ymm1 {%k1}
	vpcmpnltd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI15_0:
	.long	1                               # 0x1
func0000000000000181:                   # @func0000000000000181
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI15_0(%rip), %ymm1 {%k1} # ymm1 {%k1} = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI16_0:
	.long	1792                            # 0x700
func000000000000002c:                   # @func000000000000002c
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI16_0(%rip), %ymm2  # ymm2 = [1792,1792,1792,1792,1792,1792,1792,1792]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpneqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000144:                   # @func0000000000000144
	vpsrad	$31, %ymm2, %ymm2
	vpor	%ymm1, %ymm2, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI18_0:
	.long	48015                           # 0xbb8f
.LCPI18_1:
	.long	80                              # 0x50
func0000000000000148:                   # @func0000000000000148
	vpcmpgtd	.LCPI18_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI18_1(%rip), %ymm2  # ymm2 = [80,80,80,80,80,80,80,80]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnleud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI19_0:
	.long	2048                            # 0x800
.LCPI19_1:
	.long	64                              # 0x40
func0000000000000094:                   # @func0000000000000094
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm2, %k1
	vpbroadcastd	.LCPI19_1(%rip), %ymm2  # ymm2 = [64,64,64,64,64,64,64,64]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI20_0:
	.long	8                               # 0x8
func0000000000000087:                   # @func0000000000000087
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm2, %k1
	vmovdqa32	%ymm1, %ymm1 {%k1} {z}
	vpcmpled	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI21_0:
	.long	1                               # 0x1
func000000000000002b:                   # @func000000000000002b
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI21_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpnltd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI22_0:
	.long	1                               # 0x1
func0000000000000027:                   # @func0000000000000027
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI22_0(%rip), %ymm2  # ymm2 = [1,1,1,1,1,1,1,1]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpled	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI23_0:
	.long	127                             # 0x7f
func0000000000000034:                   # @func0000000000000034
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI23_0(%rip), %ymm2  # ymm2 = [127,127,127,127,127,127,127,127]
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpltud	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
