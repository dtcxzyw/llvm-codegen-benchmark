.LCPI0_0:
	.long	897581056                       # 0x35800000
.LCPI0_1:
	.long	2139095040                      # 0x7f800000
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltw	%xmm2, %xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [897581056,897581056,897581056,897581056,897581056,897581056,897581056,897581056]
	vandps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
