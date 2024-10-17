.LCPI0_0:
	.long	7                               # 0x7
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
