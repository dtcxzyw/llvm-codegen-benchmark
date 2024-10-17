func000000000000001d:                   # @func000000000000001d
	vpslld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpslld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	65535                           # 0xffff
func0000000000000004:                   # @func0000000000000004
	vpslld	$4, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [65535,65535,65535,65535]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	65535                           # 0xffff
func0000000000000006:                   # @func0000000000000006
	vpslld	$4, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [65535,65535,65535,65535]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vpaddd	%xmm0, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.quad	255                             # 0xff
func000000000000000c:                   # @func000000000000000c
	vpslld	$3, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [255,255,255,255]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.quad	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI7_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI8_0:
	.quad	15                              # 0xf
func000000000000001e:                   # @func000000000000001e
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [15,15,15,15]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI9_0:
	.quad	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI9_0(%rip), %ymm1   # ymm1 = [15,15,15,15]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI10_0:
	.quad	15                              # 0xf
func000000000000001c:                   # @func000000000000001c
	vpslld	$2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI10_0(%rip), %ymm1  # ymm1 = [15,15,15,15]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
