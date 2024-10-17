.LCPI0_0:
	.long	258                             # 0x102
func0000000000000021:                   # @func0000000000000021
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [258,258,258,258]
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm0, %xmm1 {%k1}
	vpcmpeqd	%xmm3, %xmm1, %xmm0
	vzeroupper
	retq
