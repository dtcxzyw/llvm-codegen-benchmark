.LCPI0_0:
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
.LCPI0_1:
	.long	50380843                        # 0x300c02b
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [24,24,24,24,24,24,24,24]
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [23,23,23,23,23,23,23,23]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
	.short	1200                            # 0x4b0
.LCPI1_1:
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
.LCPI1_2:
	.long	7681                            # 0x1e01
.LCPI1_4:
	.short	1200                            # 0x4b0
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastw	.LCPI1_4(%rip), %xmm1   # xmm1 = [1200,1200,1200,1200,1200,1200,1200,1200]
	vmovdqu16	.LCPI1_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [256,256,256,256,256,256,256,256]
	vpcmpltud	.LCPI1_2(%rip){1to8}, %ymm0, %k1
	vmovdqu16	.LCPI1_3(%rip), %xmm1 {%k1} # xmm1 {%k1} = [192,192,192,192,192,192,192,192]
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
