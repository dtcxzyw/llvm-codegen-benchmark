.LCPI0_0:
	.long	4294958294                      # 0xffffdcd6
.LCPI0_1:
	.long	4294958295                      # 0xffffdcd7
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294]
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294958294                      # 0xffffdcd6
.LCPI1_1:
	.long	4294958295                      # 0xffffdcd7
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrlvd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294,4294958294]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
