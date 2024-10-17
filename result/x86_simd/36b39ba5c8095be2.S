.LCPI0_0:
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
	.short	32                              # 0x20
.LCPI0_1:
	.long	1                               # 0x1
.LCPI0_2:
	.short	32                              # 0x20
func000000000000001d:                   # @func000000000000001d
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vpbroadcastw	.LCPI0_2(%rip), %xmm0   # xmm0 = [32,32,32,32,32,32,32,32]
	vpsubw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [1,1,1,1,1,1,1,1]
	vpxord	%ymm1, %ymm2, %ymm0 {%k1}
	retq
