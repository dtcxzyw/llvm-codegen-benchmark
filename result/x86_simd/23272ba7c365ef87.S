.LCPI0_0:
	.short	443                             # 0x1bb
	.short	443                             # 0x1bb
	.short	443                             # 0x1bb
	.short	443                             # 0x1bb
	.short	443                             # 0x1bb
	.short	443                             # 0x1bb
	.short	443                             # 0x1bb
	.short	443                             # 0x1bb
func0000000000000002:                   # @func0000000000000002
	vptestnmw	%xmm1, %xmm1, %k1
	vmovdqu16	.LCPI0_0(%rip), %xmm0 {%k1} # xmm0 {%k1} = [443,443,443,443,443,443,443,443]
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI1_0:
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
	.short	10                              # 0xa
.LCPI1_1:
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
	.short	5                               # 0x5
func0000000000000009:                   # @func0000000000000009
	vpcmpltuw	.LCPI1_0(%rip), %xmm1, %k1
	vmovdqu16	.LCPI1_1(%rip), %xmm0 {%k1} # xmm0 {%k1} = [5,5,5,5,5,5,5,5]
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
func0000000000000003:                   # @func0000000000000003
	vptestmw	%xmm1, %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
func0000000000000015:                   # @func0000000000000015
	vpsraw	$15, %xmm1, %xmm1
	vpand	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
.LCPI4_0:
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
	.short	1023                            # 0x3ff
func0000000000000008:                   # @func0000000000000008
	vpcmpnltuw	.LCPI4_0(%rip), %xmm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	retq
