.LCPI0_0:
	.long	255                             # 0xff
func0000000000000003:                   # @func0000000000000003
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	255                             # 0xff
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [255,255,255,255,255,255,255,255]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	128                             # 0x80
func0000000000000007:                   # @func0000000000000007
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	2182749053                      # 0x821a1b7d
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI3_0(%rip), %ymm1   # ymm1 = [2182749053,2182749053,2182749053,2182749053,2182749053,2182749053,2182749053,2182749053]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	128                             # 0x80
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [128,128,128,128,128,128,128,128]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	16777216                        # 0x1000000
func0000000000000004:                   # @func0000000000000004
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq
