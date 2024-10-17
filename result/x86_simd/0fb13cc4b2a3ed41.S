.LCPI0_0:
	.long	237567                          # 0x39fff
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddw	%xmm1, %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [237567,237567,237567,237567,237567,237567,237567,237567]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.short	65373                           # 0xff5d
	.short	65373                           # 0xff5d
	.short	65373                           # 0xff5d
	.short	65373                           # 0xff5d
	.short	65373                           # 0xff5d
	.short	65373                           # 0xff5d
	.short	65373                           # 0xff5d
	.short	65373                           # 0xff5d
.LCPI1_1:
	.long	260607                          # 0x3f9ff
func0000000000000006:                   # @func0000000000000006
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovzxwd	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [260607,260607,260607,260607,260607,260607,260607,260607]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
