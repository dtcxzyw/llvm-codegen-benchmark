.LCPI0_0:
	.long	31007                           # 0x791f
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovsxwd	%xmm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [31007,31007,31007,31007,31007,31007,31007,31007]
	retq
