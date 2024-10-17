func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	128                             # 0x80
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [128,128,128,128]
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
func0000000000000006:                   # @func0000000000000006
	vpmovqd	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	67108879                        # 0x400000f
func0000000000000004:                   # @func0000000000000004
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [67108879,67108879,67108879,67108879]
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	2147483648                      # 0x80000000
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm0
	vpbroadcastd	.LCPI4_0(%rip), %xmm1   # xmm1 = [2147483648,2147483648,2147483648,2147483648]
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq
