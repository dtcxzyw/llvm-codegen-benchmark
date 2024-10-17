.LCPI0_0:
	.long	512                             # 0x200
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	2048                            # 0x800
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32768                           # 0x8000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4096                            # 0x1000
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vpord	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	retq
