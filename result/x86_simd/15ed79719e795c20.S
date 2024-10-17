.LCPI0_0:
	.zero	32,1
.LCPI0_1:
	.zero	4,1
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxord	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0
	vmovdqu16	%ymm1, %ymm0 {%k1}
	retq
