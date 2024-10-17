.LCPI0_0:
	.long	64                              # 0x40
func000000000000003a:                   # @func000000000000003a
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	56                              # 0x38
func000000000000000a:                   # @func000000000000000a
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [56,56,56,56]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	63                              # 0x3f
func000000000000001a:                   # @func000000000000001a
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [63,63,63,63]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsrlvq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpand	%ymm0, %ymm1, %ymm0
	retq
