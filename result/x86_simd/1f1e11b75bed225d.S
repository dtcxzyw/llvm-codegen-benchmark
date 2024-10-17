.LCPI0_0:
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
	.short	258                             # 0x102
.LCPI0_1:
	.short	258                             # 0x102
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovzxbw	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastw	.LCPI0_1(%rip), %ymm0   # ymm0 = [258,258,258,258,258,258,258,258,258,258,258,258,258,258,258,258]
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
func000000000000000f:                   # @func000000000000000f
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovzxbw	%xmm2, %ymm0            # ymm0 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero,xmm2[4],zero,xmm2[5],zero,xmm2[6],zero,xmm2[7],zero,xmm2[8],zero,xmm2[9],zero,xmm2[10],zero,xmm2[11],zero,xmm2[12],zero,xmm2[13],zero,xmm2[14],zero,xmm2[15],zero
	vpsllw	$8, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq
