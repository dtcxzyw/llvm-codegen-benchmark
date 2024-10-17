.LCPI0_0:
	.long	911                             # 0x38f
.LCPI0_1:
	.long	2971                            # 0xb9b
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967261                      # 0xffffffdd
.LCPI1_1:
	.long	4294967260                      # 0xffffffdc
.LCPI1_2:
	.long	85                              # 0x55
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967261,4294967261,4294967261,4294967261,4294967261,4294967261,4294967261,4294967261]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967260,4294967260,4294967260,4294967260,4294967260,4294967260,4294967260,4294967260]
	vpmulld	.LCPI1_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI2_0:
	.long	4294967261                      # 0xffffffdd
.LCPI2_1:
	.long	4294967260                      # 0xffffffdc
.LCPI2_2:
	.long	85                              # 0x55
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4294967261,4294967261,4294967261,4294967261,4294967261,4294967261,4294967261,4294967261]
	vpbroadcastd	.LCPI2_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967260,4294967260,4294967260,4294967260,4294967260,4294967260,4294967260,4294967260]
	vpmulld	.LCPI2_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.long	8                               # 0x8
.LCPI3_1:
	.long	4                               # 0x4
.LCPI3_2:
	.long	24                              # 0x18
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [8,8,8,8,8,8,8,8]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4,4,4,4,4,4,4,4]
	vpmulld	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
