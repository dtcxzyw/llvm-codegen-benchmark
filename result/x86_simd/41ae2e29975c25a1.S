.LCPI0_0:
	.long	50380844                        # 0x300c02c
.LCPI0_1:
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
	.short	24                              # 0x18
.LCPI0_2:
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
	.short	23                              # 0x17
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm1, %k2
	vmovdqu16	.LCPI0_1(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [24,24,24,24,24,24,24,24]
	vmovdqu16	.LCPI0_2(%rip), %xmm0 {%k1} # xmm0 {%k1} = [23,23,23,23,23,23,23,23]
	vzeroupper
	retq
.LCPI1_0:
	.long	15361                           # 0x3c01
.LCPI1_1:
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
.LCPI1_2:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI1_3:
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
	.short	192                             # 0xc0
.LCPI1_4:
	.short	1200                            # 0x4b0
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastw	.LCPI1_4(%rip), %xmm0   # xmm0 = [1200,1200,1200,1200,1200,1200,1200,1200]
	vmovdqu16	.LCPI1_2(%rip), %xmm0 {%k2} # xmm0 {%k2} = [256,256,256,256,256,256,256,256]
	vmovdqu16	.LCPI1_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [192,192,192,192,192,192,192,192]
	vzeroupper
	retq
.LCPI2_0:
	.long	65536                           # 0x10000
.LCPI2_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI2_2:
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
.LCPI2_3:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI2_4:
	.short	4                               # 0x4
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastw	.LCPI2_4(%rip), %xmm0   # xmm0 = [4,4,4,4,4,4,4,4]
	vmovdqu16	.LCPI2_2(%rip), %xmm0 {%k2} # xmm0 {%k2} = [3,3,3,3,3,3,3,3]
	vmovdqu16	.LCPI2_3(%rip), %xmm0 {%k1} # xmm0 {%k1} = [10,10,10,10,10,10,10,10]
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqu16	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [1,1,1,1,1,1,1,1]
	knotb	%k0, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
