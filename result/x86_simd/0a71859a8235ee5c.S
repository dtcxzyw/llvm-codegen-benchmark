.LCPI0_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
func0000000000000001:                   # @func0000000000000001
	vpcmpneqd	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1024,1024,1024,1024,1024,1024,1024,1024]
	vzeroupper
	retq
.LCPI1_0:
	.short	16823                           # 0x41b7
	.short	16823                           # 0x41b7
	.short	16823                           # 0x41b7
	.short	16823                           # 0x41b7
	.short	16823                           # 0x41b7
	.short	16823                           # 0x41b7
	.short	16823                           # 0x41b7
	.short	16823                           # 0x41b7
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [16823,16823,16823,16823,16823,16823,16823,16823]
	vzeroupper
	retq
.LCPI2_0:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%ymm0, %ymm1, %k1
	vmovdqu16	.LCPI2_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [256,256,256,256,256,256,256,256]
	vzeroupper
	retq
.LCPI3_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI3_1:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI3_2:
	.short	1024                            # 0x400
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	%ymm1, %ymm0, %k1
	vpbroadcastw	.LCPI3_2(%rip), %xmm0   # xmm0 = [1024,1024,1024,1024,1024,1024,1024,1024]
	vmovdqu16	.LCPI3_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [512,512,512,512,512,512,512,512]
	vzeroupper
	retq
.LCPI4_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
func000000000000000b:                   # @func000000000000000b
	vpcmpgtd	%ymm0, %ymm1, %k1
	vmovdqu16	.LCPI4_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [512,512,512,512,512,512,512,512]
	vzeroupper
	retq
.LCPI5_0:
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
	.short	8                               # 0x8
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI5_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [8,8,8,8,8,8,8,8]
	vzeroupper
	retq
.LCPI6_0:
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
	.short	32767                           # 0x7fff
func0000000000000007:                   # @func0000000000000007
	vpcmpgtd	%ymm1, %ymm0, %k1
	vmovdqu16	.LCPI6_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [32767,32767,32767,32767,32767,32767,32767,32767]
	vzeroupper
	retq
