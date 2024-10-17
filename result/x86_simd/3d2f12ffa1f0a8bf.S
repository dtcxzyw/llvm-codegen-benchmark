.LCPI0_0:
	.long	4294967248                      # 0xffffffd0
.LCPI0_1:
	.long	48                              # 0x30
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [48,48,48,48,48,48,48,48]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	4294967248                      # 0xffffffd0
.LCPI1_1:
	.long	48                              # 0x30
func0000000000000011:                   # @func0000000000000011
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [48,48,48,48,48,48,48,48]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	5                               # 0x5
.LCPI2_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291,4294967291]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294967248                      # 0xffffffd0
.LCPI3_1:
	.long	48                              # 0x30
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [48,48,48,48,48,48,48,48]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4294967248                      # 0xffffffd0
.LCPI4_1:
	.long	48                              # 0x30
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [48,48,48,48,48,48,48,48]
	vpsubd	%ymm1, %ymm2, %ymm0 {%k1}
	retq
