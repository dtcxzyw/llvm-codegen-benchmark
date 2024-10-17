.LCPI0_0:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
	.short	1024                            # 0x400
.LCPI0_1:
	.short	1024                            # 0x400
	.short	1024                            # 0x400
func0000000000000031:                   # @func0000000000000031
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestmw	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI1_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestnmw	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI2_1:
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
	.short	4                               # 0x4
.LCPI2_2:
	.short	512                             # 0x200
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	vptestnmw	%ymm2, %ymm2, %k1
	korw	%k0, %k1, %k1
	vpbroadcastw	.LCPI2_2(%rip), %ymm1   # ymm1 = [512,512,512,512,512,512,512,512,512,512,512,512,512,512,512,512]
	vmovdqu16	.LCPI2_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4]
	vpor	%ymm0, %ymm1, %ymm0
	retq
